.class public Lu3/x;
.super Ljava/lang/Object;
.source "TargetIndexMatcher.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lr3/q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/g1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p1}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 4
    :cond_e
    invoke-virtual {p1}, Lr3/g1;->n()Lu3/u;

    move-result-object v0

    invoke-virtual {v0}, Lu3/e;->o()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lu3/x;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lr3/g1;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu3/x;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu3/x;->b:Lr3/q;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/x;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lr3/g1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/r;

    .line 9
    check-cast v0, Lr3/q;

    .line 10
    invoke-virtual {v0}, Lr3/q;->j()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 11
    iget-object v1, p0, Lu3/x;->b:Lr3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    .line 12
    invoke-virtual {v1}, Lr3/q;->g()Lu3/r;

    move-result-object v1

    invoke-virtual {v0}, Lr3/q;->g()Lu3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_5a

    :cond_58
    const/4 v1, 0x0

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    :goto_5b
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Only a single inequality is supported"

    .line 13
    invoke-static {v1, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lu3/x;->b:Lr3/q;

    goto :goto_30

    .line 15
    :cond_65
    iget-object v1, p0, Lu3/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6b
    return-void
.end method

.method private a(Lu3/q$c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/q;

    .line 2
    invoke-direct {p0, v1, p1}, Lu3/x;->b(Lr3/q;Lu3/q$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lr3/q;Lu3/q$c;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 1
    invoke-virtual {p1}, Lr3/q;->g()Lu3/r;

    move-result-object v1

    invoke-virtual {p2}, Lu3/q$c;->i()Lu3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3c

    .line 2
    :cond_12
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object v1

    sget-object v2, Lr3/q$b;->h:Lr3/q$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    .line 3
    invoke-virtual {p1}, Lr3/q;->h()Lr3/q$b;

    move-result-object p1

    sget-object v1, Lr3/q$b;->i:Lr3/q$b;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 4
    :goto_2f
    invoke-virtual {p2}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object p2

    sget-object v1, Lu3/q$c$a;->c:Lu3/q$c$a;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    :goto_3c
    return v0
.end method

.method private c(Lr3/a1;Lu3/q$c;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lr3/a1;->c()Lu3/r;

    move-result-object v0

    invoke-virtual {p2}, Lu3/q$c;->i()Lu3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 2
    :cond_10
    invoke-virtual {p2}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object v0

    sget-object v2, Lu3/q$c$a;->a:Lu3/q$c$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p1}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object v0

    sget-object v2, Lr3/a1$a;->b:Lr3/a1$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 4
    :cond_28
    invoke-virtual {p2}, Lu3/q$c;->l()Lu3/q$c$a;

    move-result-object p2

    sget-object v0, Lu3/q$c$a;->b:Lu3/q$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    .line 5
    invoke-virtual {p1}, Lr3/a1;->b()Lr3/a1$a;

    move-result-object p1

    sget-object p2, Lr3/a1$a;->c:Lr3/a1$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    return v1
.end method


# virtual methods
.method public d(Lu3/q;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lu3/q;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu3/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lu3/q;->c()Lu3/q$c;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3
    invoke-direct {p0, v0}, Lu3/x;->a(Lu3/q$c;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 4
    :cond_1f
    iget-object v0, p0, Lu3/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lu3/q;->e()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 7
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_55

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/q$c;

    invoke-direct {p0, v4}, Lu3/x;->a(Lu3/q$c;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/q$c;

    invoke-virtual {v4}, Lu3/q$c;->i()Lu3/r;

    move-result-object v4

    invoke-virtual {v4}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 10
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5d

    return v5

    .line 11
    :cond_5d
    iget-object v4, p0, Lu3/x;->b:Lr3/q;

    if-eqz v4, :cond_8c

    .line 12
    invoke-virtual {v4}, Lr3/q;->g()Lu3/r;

    move-result-object v4

    invoke-virtual {v4}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q$c;

    .line 14
    iget-object v4, p0, Lu3/x;->b:Lr3/q;

    invoke-direct {p0, v4, v2}, Lu3/x;->b(Lr3/q;Lu3/q$c;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/a1;

    invoke-direct {p0, v4, v2}, Lu3/x;->c(Lr3/a1;Lu3/q$c;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_89
    return v1

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 16
    :cond_8c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_ab

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q$c;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/a1;

    invoke-direct {p0, v4, v2}, Lu3/x;->c(Lr3/a1;Lu3/q$c;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_aa
    return v1

    :cond_ab
    return v5
.end method
