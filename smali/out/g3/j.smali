.class public abstract Lg3/j;
.super Ljava/lang/Object;
.source "LLRBValueNode.java"

# interfaces
.implements Lg3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg3/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lg3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lg3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg3/h<",
            "TK;TV;>;",
            "Lg3/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg3/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_d

    .line 4
    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object p3

    :cond_d
    iput-object p3, p0, Lg3/j;->c:Lg3/h;

    if-nez p4, :cond_15

    .line 5
    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object p4

    :cond_15
    iput-object p4, p0, Lg3/j;->d:Lg3/h;

    return-void
.end method

.method private i()Lg3/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-static {v0}, Lg3/j;->p(Lg3/h;)Lg3/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lg3/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/h;

    move-result-object v10

    .line 2
    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    invoke-static {v0}, Lg3/j;->p(Lg3/h;)Lg3/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lg3/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/h;

    move-result-object v11

    .line 3
    invoke-static {p0}, Lg3/j;->p(Lg3/h;)Lg3/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lg3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object v0

    return-object v0
.end method

.method private l()Lg3/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-direct {p0}, Lg3/j;->r()Lg3/j;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, p0

    .line 3
    :goto_16
    iget-object v1, v0, Lg3/j;->c:Lg3/h;

    invoke-interface {v1}, Lg3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lg3/j;->c:Lg3/h;

    check-cast v1, Lg3/j;

    iget-object v1, v1, Lg3/j;->c:Lg3/h;

    invoke-interface {v1}, Lg3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4
    invoke-direct {v0}, Lg3/j;->s()Lg3/j;

    move-result-object v0

    .line 5
    :cond_2e
    iget-object v1, v0, Lg3/j;->c:Lg3/h;

    invoke-interface {v1}, Lg3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lg3/j;->d:Lg3/h;

    invoke-interface {v1}, Lg3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 6
    invoke-direct {v0}, Lg3/j;->i()Lg3/j;

    move-result-object v0

    :cond_42
    return-object v0
.end method

.method private n()Lg3/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg3/j;->i()Lg3/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg3/j;->e()Lg3/h;

    move-result-object v1

    invoke-interface {v1}, Lg3/h;->a()Lg3/h;

    move-result-object v1

    invoke-interface {v1}, Lg3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {v0}, Lg3/j;->e()Lg3/h;

    move-result-object v1

    check-cast v1, Lg3/j;

    invoke-direct {v1}, Lg3/j;->s()Lg3/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object v0

    .line 4
    invoke-direct {v0}, Lg3/j;->r()Lg3/j;

    move-result-object v0

    .line 5
    invoke-direct {v0}, Lg3/j;->i()Lg3/j;

    move-result-object v0

    :cond_29
    return-object v0
.end method

.method private o()Lg3/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg3/j;->i()Lg3/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg3/j;->a()Lg3/h;

    move-result-object v1

    invoke-interface {v1}, Lg3/h;->a()Lg3/h;

    move-result-object v1

    invoke-interface {v1}, Lg3/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3
    invoke-direct {v0}, Lg3/j;->s()Lg3/j;

    move-result-object v0

    .line 4
    invoke-direct {v0}, Lg3/j;->i()Lg3/j;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method private static p(Lg3/h;)Lg3/h$a;
    .registers 1

    .line 1
    invoke-interface {p0}, Lg3/h;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lg3/h$a;->b:Lg3/h$a;

    goto :goto_b

    :cond_9
    sget-object p0, Lg3/h$a;->a:Lg3/h$a;

    :goto_b
    return-object p0
.end method

.method private q()Lg3/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lg3/j;->a()Lg3/h;

    move-result-object v0

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lg3/j;->a()Lg3/h;

    move-result-object v0

    invoke-interface {v0}, Lg3/h;->a()Lg3/h;

    move-result-object v0

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    invoke-direct {p0}, Lg3/j;->n()Lg3/j;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, p0

    .line 5
    :goto_2b
    iget-object v1, v0, Lg3/j;->c:Lg3/h;

    check-cast v1, Lg3/j;

    invoke-direct {v1}, Lg3/j;->q()Lg3/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object v0

    .line 6
    invoke-direct {v0}, Lg3/j;->l()Lg3/j;

    move-result-object v0

    return-object v0
.end method

.method private r()Lg3/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lg3/h$a;->a:Lg3/h$a;

    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    check-cast v0, Lg3/j;

    iget-object v5, v0, Lg3/j;->c:Lg3/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lg3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object v10

    .line 3
    iget-object v6, p0, Lg3/j;->d:Lg3/h;

    invoke-virtual {p0}, Lg3/j;->m()Lg3/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lg3/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/h;

    move-result-object v0

    check-cast v0, Lg3/j;

    return-object v0
.end method

.method private s()Lg3/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lg3/h$a;->a:Lg3/h$a;

    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    check-cast v0, Lg3/j;

    iget-object v4, v0, Lg3/j;->d:Lg3/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lg3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object v11

    .line 3
    iget-object v6, p0, Lg3/j;->c:Lg3/h;

    invoke-virtual {p0}, Lg3/j;->m()Lg3/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lg3/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/h;

    move-result-object v0

    check-cast v0, Lg3/j;

    return-object v0
.end method


# virtual methods
.method public a()Lg3/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg3/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_14

    .line 2
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0, p1, p2, p3}, Lg3/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg3/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, v1, p1, v1}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object p1

    goto :goto_25

    :cond_14
    if-nez v0, :cond_1b

    .line 4
    invoke-virtual {p0, p1, p2, v1, v1}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object p1

    goto :goto_25

    .line 5
    :cond_1b
    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    invoke-interface {v0, p1, p2, p3}, Lg3/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg3/h;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v1, v1, p1}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object p1

    .line 7
    :goto_25
    invoke-direct {p1}, Lg3/j;->l()Lg3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/h;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lg3/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg3/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lg3/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_36

    .line 2
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    check-cast v0, Lg3/j;

    iget-object v0, v0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3
    invoke-direct {p0}, Lg3/j;->n()Lg3/j;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, p0

    .line 4
    :goto_2b
    iget-object v2, v0, Lg3/j;->c:Lg3/h;

    invoke-interface {v2, p1, p2}, Lg3/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lg3/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object p1

    goto :goto_9d

    .line 5
    :cond_36
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->c()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 6
    invoke-direct {p0}, Lg3/j;->s()Lg3/j;

    move-result-object v0

    goto :goto_44

    :cond_43
    move-object v0, p0

    .line 7
    :goto_44
    iget-object v2, v0, Lg3/j;->d:Lg3/h;

    invoke-interface {v2}, Lg3/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v0, Lg3/j;->d:Lg3/h;

    invoke-interface {v2}, Lg3/h;->c()Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v0, Lg3/j;->d:Lg3/h;

    check-cast v2, Lg3/j;

    iget-object v2, v2, Lg3/j;->c:Lg3/h;

    invoke-interface {v2}, Lg3/h;->c()Z

    move-result v2

    if-nez v2, :cond_64

    .line 8
    invoke-direct {v0}, Lg3/j;->o()Lg3/j;

    move-result-object v0

    .line 9
    :cond_64
    iget-object v2, v0, Lg3/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_93

    .line 10
    iget-object v2, v0, Lg3/j;->d:Lg3/h;

    invoke-interface {v2}, Lg3/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 11
    invoke-static {}, Lg3/g;->i()Lg3/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_79
    iget-object v2, v0, Lg3/j;->d:Lg3/h;

    invoke-interface {v2}, Lg3/h;->g()Lg3/h;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lg3/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Lg3/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lg3/j;->d:Lg3/h;

    check-cast v4, Lg3/j;

    .line 15
    invoke-direct {v4}, Lg3/j;->q()Lg3/h;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v3, v2, v1, v4}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object v0

    .line 17
    :cond_93
    iget-object v2, v0, Lg3/j;->d:Lg3/h;

    invoke-interface {v2, p1, p2}, Lg3/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lg3/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lg3/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;

    move-result-object p1

    .line 18
    :goto_9d
    invoke-direct {p1}, Lg3/j;->l()Lg3/j;

    move-result-object p1

    return-object p1
.end method

.method public g()Lg3/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object v0, p0, Lg3/j;->c:Lg3/h;

    invoke-interface {v0}, Lg3/h;->g()Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lg3/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    invoke-interface {v0}, Lg3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object v0, p0, Lg3/j;->d:Lg3/h;

    invoke-interface {v0}, Lg3/h;->h()Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lg3/h$a;Lg3/h;Lg3/h;)Lg3/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg3/h$a;",
            "Lg3/h<",
            "TK;TV;>;",
            "Lg3/h<",
            "TK;TV;>;)",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Lg3/j;->a:Ljava/lang/Object;

    :cond_4
    if-nez p2, :cond_8

    .line 2
    iget-object p2, p0, Lg3/j;->b:Ljava/lang/Object;

    :cond_8
    if-nez p4, :cond_c

    .line 3
    iget-object p4, p0, Lg3/j;->c:Lg3/h;

    :cond_c
    if-nez p5, :cond_10

    .line 4
    iget-object p5, p0, Lg3/j;->d:Lg3/h;

    .line 5
    :cond_10
    sget-object v0, Lg3/h$a;->a:Lg3/h$a;

    if-ne p3, v0, :cond_1a

    .line 6
    new-instance p3, Lg3/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lg3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-object p3

    .line 7
    :cond_1a
    new-instance p3, Lg3/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lg3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)V

    return-object p3
.end method

.method protected abstract k(Ljava/lang/Object;Ljava/lang/Object;Lg3/h;Lg3/h;)Lg3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg3/h<",
            "TK;TV;>;",
            "Lg3/h<",
            "TK;TV;>;)",
            "Lg3/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract m()Lg3/h$a;
.end method

.method t(Lg3/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg3/j;->c:Lg3/h;

    return-void
.end method
