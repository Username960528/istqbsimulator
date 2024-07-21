.class final Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/w0;

.field private final b:Lcom/google/protobuf/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/w0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w1<",
            "**>;",
            "Lcom/google/protobuf/r<",
            "*>;",
            "Lcom/google/protobuf/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/w0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/a1;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/w0;

    return-void
.end method

.method private k(Lcom/google/protobuf/w1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/v$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/r<",
            "TET;>;TT;",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v8

    .line 3
    :goto_8
    :try_start_8
    invoke-interface {p4}, Lcom/google/protobuf/m1;->p()I

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_27

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_15

    .line 4
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 5
    :try_start_1c
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/a1;->n(Lcom/google/protobuf/m1;Lcom/google/protobuf/q;Lcom/google/protobuf/r;Lcom/google/protobuf/v;Lcom/google/protobuf/w1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    if-eqz v0, :cond_23

    goto :goto_8

    .line 6
    :cond_23
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    goto :goto_2d

    :goto_2c
    throw p2

    :goto_2d
    goto :goto_2c
.end method

.method static m(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/w0;)Lcom/google/protobuf/a1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w1<",
            "**>;",
            "Lcom/google/protobuf/r<",
            "*>;",
            "Lcom/google/protobuf/w0;",
            ")",
            "Lcom/google/protobuf/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/a1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/a1;-><init>(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/w0;)V

    return-object v0
.end method

.method private n(Lcom/google/protobuf/m1;Lcom/google/protobuf/q;Lcom/google/protobuf/r;Lcom/google/protobuf/v;Lcom/google/protobuf/w1;Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/v$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/r<",
            "TET;>;",
            "Lcom/google/protobuf/v<",
            "TET;>;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/m1;->c()I

    move-result v0

    .line 2
    sget v1, Lcom/google/protobuf/c2;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2a

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/w0;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    .line 6
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/r;->h(Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V

    return v2

    .line 8
    :cond_20
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/w1;->m(Ljava/lang/Object;Lcom/google/protobuf/m1;)Z

    move-result p1

    return p1

    .line 9
    :cond_25
    invoke-interface {p1}, Lcom/google/protobuf/m1;->z()Z

    move-result p1

    return p1

    :cond_2a
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 10
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Lcom/google/protobuf/m1;->p()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_37

    goto :goto_5f

    .line 11
    :cond_37
    invoke-interface {p1}, Lcom/google/protobuf/m1;->c()I

    move-result v4

    .line 12
    sget v5, Lcom/google/protobuf/c2;->c:I

    if-ne v4, v5, :cond_4a

    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/m1;->w()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/w0;

    .line 15
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    .line 16
    :cond_4a
    sget v5, Lcom/google/protobuf/c2;->d:I

    if-ne v4, v5, :cond_59

    if-eqz v1, :cond_54

    .line 17
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/r;->h(Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V

    goto :goto_2d

    .line 18
    :cond_54
    invoke-interface {p1}, Lcom/google/protobuf/m1;->u()Lcom/google/protobuf/i;

    move-result-object v3

    goto :goto_2d

    .line 19
    :cond_59
    invoke-interface {p1}, Lcom/google/protobuf/m1;->z()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 20
    :goto_5f
    invoke-interface {p1}, Lcom/google/protobuf/m1;->c()I

    move-result p1

    sget v4, Lcom/google/protobuf/c2;->b:I

    if-ne p1, v4, :cond_73

    if-eqz v3, :cond_72

    if-eqz v1, :cond_6f

    .line 21
    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/protobuf/r;->i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V

    goto :goto_72

    .line 22
    :cond_6f
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/w1;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    :cond_72
    :goto_72
    return v2

    .line 23
    :cond_73
    invoke-static {}, Lcom/google/protobuf/f0;->b()Lcom/google/protobuf/f0;

    move-result-object p1

    goto :goto_79

    :goto_78
    throw p1

    :goto_79
    goto :goto_78
.end method

.method private o(Lcom/google/protobuf/w1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1;->s(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q1;->G(Lcom/google/protobuf/w1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/a1;->c:Z

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q1;->E(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/v;->p()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_14
    iget-boolean v0, p0, Lcom/google/protobuf/a1;->c:Z

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/a1;->k(Lcom/google/protobuf/w1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/a1;->c:Z

    if-eqz v1, :cond_17

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/v;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_17
    return v0
.end method

.method public f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/w0;

    instance-of v1, v0, Lcom/google/protobuf/z;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->b0()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-interface {v0}, Lcom/google/protobuf/w0;->f()Lcom/google/protobuf/w0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w0$a;->i()Lcom/google/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/a1;->c:Z

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/v;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/v$b;

    .line 6
    invoke-interface {v2}, Lcom/google/protobuf/v$b;->f()Lcom/google/protobuf/c2$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/c2$c;->j:Lcom/google/protobuf/c2$c;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/protobuf/v$b;->d()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/protobuf/v$b;->g()Z

    move-result v3

    if-nez v3, :cond_52

    .line 7
    instance-of v3, v1, Lcom/google/protobuf/i0$b;

    if-eqz v3, :cond_46

    .line 8
    invoke-interface {v2}, Lcom/google/protobuf/v$b;->c()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/i0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/i0$b;->a()Lcom/google/protobuf/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/i;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/d2;->f(ILjava/lang/Object;)V

    goto :goto_a

    .line 10
    :cond_46
    invoke-interface {v2}, Lcom/google/protobuf/v$b;->c()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/d2;->f(ILjava/lang/Object;)V

    goto :goto_a

    .line 11
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5a
    iget-object v0, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/a1;->o(Lcom/google/protobuf/w1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/w1;

    iget-object v2, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/a1;->l(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/x1;

    .line 2
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 3
    invoke-static {}, Lcom/google/protobuf/x1;->k()Lcom/google/protobuf/x1;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/x1;

    .line 5
    :cond_11
    check-cast p1, Lcom/google/protobuf/z$c;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/z$c;->l0()Lcom/google/protobuf/v;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    if-ge p3, p4, :cond_d7

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v4

    .line 8
    iget p3, p5, Lcom/google/protobuf/f$b;->a:I

    .line 9
    sget v3, Lcom/google/protobuf/c2;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_6b

    .line 10
    invoke-static {p3}, Lcom/google/protobuf/c2;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_66

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    iget-object v3, p5, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/q;

    iget-object v5, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/w0;

    .line 12
    invoke-static {p3}, Lcom/google/protobuf/c2;->a(I)I

    move-result v6

    .line 13
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/z$e;

    if-eqz v8, :cond_5b

    .line 14
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p3

    .line 15
    invoke-virtual {v8}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p3

    .line 17
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p3

    .line 18
    iget-object v2, v8, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    iget-object v3, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_64

    :cond_5b
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result p3

    :goto_64
    move-object v2, v8

    goto :goto_19

    .line 20
    :cond_66
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/f;->P(I[BIILcom/google/protobuf/f$b;)I

    move-result p3

    goto :goto_19

    :cond_6b
    const/4 p3, 0x0

    move-object v3, v0

    :goto_6d
    if-ge v4, p4, :cond_cb

    .line 21
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v4

    .line 22
    iget v6, p5, Lcom/google/protobuf/f$b;->a:I

    .line 23
    invoke-static {v6}, Lcom/google/protobuf/c2;->a(I)I

    move-result v7

    .line 24
    invoke-static {v6}, Lcom/google/protobuf/c2;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_ac

    const/4 v9, 0x3

    if-eq v7, v9, :cond_83

    goto :goto_c1

    :cond_83
    if-eqz v2, :cond_a1

    .line 25
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v6

    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v6

    .line 28
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result v4

    .line 29
    iget-object v6, v2, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    iget-object v7, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_a1
    if-ne v8, v5, :cond_c1

    .line 30
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result v4

    .line 31
    iget-object v3, p5, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/i;

    goto :goto_6d

    :cond_ac
    if-nez v8, :cond_c1

    .line 32
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v4

    .line 33
    iget p3, p5, Lcom/google/protobuf/f$b;->a:I

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/a1;->d:Lcom/google/protobuf/r;

    iget-object v6, p5, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/q;

    iget-object v7, p0, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/w0;

    .line 35
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/z$e;

    goto :goto_6d

    .line 36
    :cond_c1
    :goto_c1
    sget v7, Lcom/google/protobuf/c2;->b:I

    if-ne v6, v7, :cond_c6

    goto :goto_cb

    .line 37
    :cond_c6
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/f;->P(I[BIILcom/google/protobuf/f$b;)I

    move-result v4

    goto :goto_6d

    :cond_cb
    :goto_cb
    if-eqz v3, :cond_d4

    .line 38
    invoke-static {p3, v5}, Lcom/google/protobuf/c2;->c(II)I

    move-result p3

    .line 39
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    :cond_d4
    move p3, v4

    goto/16 :goto_19

    :cond_d7
    if-ne p3, p4, :cond_da

    return-void

    .line 40
    :cond_da
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    goto :goto_e0

    :goto_df
    throw p1

    :goto_e0
    goto :goto_df
.end method
