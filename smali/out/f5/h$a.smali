.class final Lf5/h$a;
.super Lc5/w;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Le5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf5/h;


# direct methods
.method public constructor <init>(Lf5/h;Lc5/e;Ljava/lang/reflect/Type;Lc5/w;Ljava/lang/reflect/Type;Lc5/w;Le5/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Ljava/lang/reflect/Type;",
            "Lc5/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lc5/w<",
            "TV;>;",
            "Le5/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf5/h$a;->d:Lf5/h;

    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    new-instance p1, Lf5/m;

    invoke-direct {p1, p2, p4, p3}, Lf5/m;-><init>(Lc5/e;Lc5/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lf5/h$a;->a:Lc5/w;

    .line 3
    new-instance p1, Lf5/m;

    invoke-direct {p1, p2, p6, p5}, Lf5/m;-><init>(Lc5/e;Lc5/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lf5/h$a;->b:Lc5/w;

    .line 4
    iput-object p7, p0, Lf5/h$a;->c:Le5/i;

    return-void
.end method

.method private f(Lc5/k;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc5/k;->E()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {p1}, Lc5/k;->n()Lc5/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lc5/p;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p1}, Lc5/p;->I()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    invoke-virtual {p1}, Lc5/p;->J()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p1}, Lc5/p;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_28
    invoke-virtual {p1}, Lc5/p;->M()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p1}, Lc5/p;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_39
    invoke-virtual {p1}, Lc5/k;->u()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "null"

    return-object p1

    .line 11
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/h$a;->g(Lk5/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lf5/h$a;->h(Lk5/c;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lk5/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    .line 2
    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_d
    iget-object v1, p0, Lf5/h$a;->c:Le5/i;

    invoke-interface {v1}, Le5/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lk5/b;->a:Lk5/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_56

    .line 6
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 7
    :goto_1e
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 9
    iget-object v0, p0, Lf5/h$a;->a:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lf5/h$a;->b:Lc5/w;

    invoke-virtual {v2, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 12
    invoke-virtual {p1}, Lk5/a;->u()V

    goto :goto_1e

    .line 13
    :cond_3d
    new-instance p1, Lc5/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc5/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_52
    invoke-virtual {p1}, Lk5/a;->u()V

    goto :goto_8f

    .line 15
    :cond_56
    invoke-virtual {p1}, Lk5/a;->b()V

    .line 16
    :goto_59
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 17
    sget-object v0, Le5/f;->a:Le5/f;

    invoke-virtual {v0, p1}, Le5/f;->a(Lk5/a;)V

    .line 18
    iget-object v0, p0, Lf5/h$a;->a:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lf5/h$a;->b:Lc5/w;

    invoke-virtual {v2, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_59

    .line 21
    :cond_77
    new-instance p1, Lc5/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc5/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8c
    invoke-virtual {p1}, Lk5/a;->w()V

    :goto_8f
    return-object v1
.end method

.method public h(Lk5/c;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lf5/h$a;->d:Lf5/h;

    iget-boolean v0, v0, Lf5/h;->b:Z

    if-nez v0, :cond_3c

    .line 3
    invoke-virtual {p1}, Lk5/c;->i()Lk5/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk5/c;->J(Ljava/lang/String;)Lk5/c;

    .line 6
    iget-object v1, p0, Lf5/h$a;->b:Lc5/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    goto :goto_17

    .line 7
    :cond_38
    invoke-virtual {p1}, Lk5/c;->w()Lk5/c;

    return-void

    .line 8
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lf5/h$a;->a:Lc5/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc5/w;->d(Ljava/lang/Object;)Lc5/k;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lc5/k;->r()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {v5}, Lc5/k;->w()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_87

    :cond_85
    const/4 v4, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v4, 0x1

    :goto_88
    or-int/2addr v3, v4

    goto :goto_58

    :cond_8a
    if-eqz v3, :cond_b4

    .line 15
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_93
    if-ge v2, p2, :cond_b0

    .line 17
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/k;

    invoke-static {v3, p1}, Le5/l;->b(Lc5/k;Lk5/c;)V

    .line 19
    iget-object v3, p0, Lf5/h$a;->b:Lc5/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    .line 21
    :cond_b0
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    goto :goto_d9

    .line 22
    :cond_b4
    invoke-virtual {p1}, Lk5/c;->i()Lk5/c;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/k;

    .line 25
    invoke-direct {p0, v3}, Lf5/h$a;->f(Lc5/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk5/c;->J(Ljava/lang/String;)Lk5/c;

    .line 26
    iget-object v3, p0, Lf5/h$a;->b:Lc5/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 27
    :cond_d6
    invoke-virtual {p1}, Lk5/c;->w()Lk5/c;

    :goto_d9
    return-void
.end method
