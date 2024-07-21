.class public Lr3/q1;
.super Ljava/lang/Object;
.source "UserData.java"


# instance fields
.field private final a:Lr3/u1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/q1;->a:Lr3/u1;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr3/q1;->b:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lr3/q1;)Lr3/u1;
    .registers 1

    .line 1
    iget-object p0, p0, Lr3/q1;->a:Lr3/u1;

    return-object p0
.end method


# virtual methods
.method b(Lu3/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/q1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lu3/r;Lv3/p;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    new-instance v1, Lv3/e;

    invoke-direct {v1, p1, p2}, Lv3/e;-><init>(Lu3/r;Lv3/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lu3/r;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/q1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/r;

    .line 2
    invoke-virtual {p1, v1}, Lu3/e;->s(Lu3/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 3
    :cond_1a
    iget-object v0, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/e;

    .line 4
    invoke-virtual {v1}, Lv3/e;->a()Lu3/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu3/e;->s(Lu3/e;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_37
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lr3/r1;
    .registers 5

    .line 1
    new-instance v0, Lr3/r1;

    sget-object v1, Lu3/r;->c:Lu3/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lr3/r1;-><init>(Lr3/q1;Lu3/r;ZLr3/p1;)V

    return-object v0
.end method

.method public g(Lu3/t;)Lr3/s1;
    .registers 5

    .line 1
    new-instance v0, Lr3/s1;

    iget-object v1, p0, Lr3/q1;->b:Ljava/util/Set;

    .line 2
    invoke-static {v1}, Lv3/d;->b(Ljava/util/Set;)Lv3/d;

    move-result-object v1

    iget-object v2, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lr3/s1;-><init>(Lu3/t;Lv3/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lu3/t;Lv3/d;)Lr3/s1;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/e;

    .line 3
    invoke-virtual {v2}, Lv3/e;->a()Lu3/r;

    move-result-object v3

    invoke-virtual {p2, v3}, Lv3/d;->a(Lu3/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 5
    :cond_25
    new-instance v1, Lr3/s1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lr3/s1;-><init>(Lu3/t;Lv3/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lu3/t;)Lr3/s1;
    .registers 5

    .line 1
    new-instance v0, Lr3/s1;

    iget-object v1, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lr3/s1;-><init>(Lu3/t;Lv3/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lu3/t;)Lr3/t1;
    .registers 5

    .line 1
    new-instance v0, Lr3/t1;

    iget-object v1, p0, Lr3/q1;->b:Ljava/util/Set;

    .line 2
    invoke-static {v1}, Lv3/d;->b(Ljava/util/Set;)Lv3/d;

    move-result-object v1

    iget-object v2, p0, Lr3/q1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lr3/t1;-><init>(Lu3/t;Lv3/d;Ljava/util/List;)V

    return-object v0
.end method
