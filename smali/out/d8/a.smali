.class public abstract Ld8/a;
.super Ld8/c;
.source "AbstractChannel.kt"

# interfaces
.implements Ld8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/a$e;,
        Ld8/a$a;,
        Ld8/a$b;,
        Ld8/a$c;,
        Ld8/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/c<",
        "TE;>;",
        "Ld8/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls7/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld8/c;-><init>(Ls7/l;)V

    return-void
.end method

.method private final A(ILk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lk7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v0

    invoke-static {v0}, Lb8/p;->b(Lk7/d;)Lb8/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld8/c;->b:Ls7/l;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Ld8/a$b;

    invoke-direct {v1, v0, p1}, Ld8/a$b;-><init>(Lb8/m;I)V

    goto :goto_19

    .line 4
    :cond_12
    new-instance v1, Ld8/a$c;

    iget-object v2, p0, Ld8/c;->b:Ls7/l;

    invoke-direct {v1, v0, p1, v2}, Ld8/a$c;-><init>(Lb8/m;ILs7/l;)V

    .line 5
    :cond_19
    :goto_19
    invoke-static {p0, v1}, Ld8/a;->r(Ld8/a;Ld8/o;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, v0, v1}, Ld8/a;->s(Ld8/a;Lb8/m;Ld8/o;)V

    goto :goto_40

    .line 7
    :cond_23
    invoke-virtual {p0}, Ld8/a;->z()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Ld8/j;

    if-eqz v2, :cond_31

    .line 9
    check-cast p1, Ld8/j;

    invoke-virtual {v1, p1}, Ld8/a$b;->C(Ld8/j;)V

    goto :goto_40

    .line 10
    :cond_31
    sget-object v2, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq p1, v2, :cond_19

    .line 11
    invoke-virtual {v1, p1}, Ld8/a$b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ld8/o;->B(Ljava/lang/Object;)Ls7/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lb8/m;->h(Ljava/lang/Object;Ls7/l;)V

    .line 12
    :goto_40
    invoke-virtual {v0}, Lb8/n;->w()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4d

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_4d
    return-object p1
.end method

.method private final B(Lb8/m;Ld8/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/m<",
            "*>;",
            "Ld8/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/a$e;

    invoke-direct {v0, p0, p2}, Ld8/a$e;-><init>(Ld8/a;Ld8/o;)V

    invoke-interface {p1, v0}, Lb8/m;->j(Ls7/l;)V

    return-void
.end method

.method public static final synthetic r(Ld8/a;Ld8/o;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld8/a;->t(Ld8/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Ld8/a;Lb8/m;Ld8/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld8/a;->B(Lb8/m;Ld8/o;)V

    return-void
.end method

.method private final t(Ld8/o;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld8/a;->u(Ld8/o;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Ld8/a;->y()V

    :cond_9
    return p1
.end method


# virtual methods
.method public final b(Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld8/a;->z()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_d

    instance-of v1, v0, Ld8/j;

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Ld8/a;->A(ILk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld8/a;->z()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    if-ne v0, v1, :cond_f

    sget-object v0, Ld8/i;->b:Ld8/i$b;

    invoke-virtual {v0}, Ld8/i$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    instance-of v1, v0, Ld8/j;

    if-eqz v1, :cond_1e

    sget-object v1, Ld8/i;->b:Ld8/i$b;

    check-cast v0, Ld8/j;

    iget-object v0, v0, Ld8/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ld8/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1e
    sget-object v1, Ld8/i;->b:Ld8/i$b;

    invoke-virtual {v1, v0}, Ld8/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ld8/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/a$a;

    invoke-direct {v0, p0}, Ld8/a$a;-><init>(Ld8/a;)V

    return-object v0
.end method

.method protected p()Ld8/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld8/c;->p()Ld8/q;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    instance-of v1, v0, Ld8/j;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Ld8/a;->x()V

    :cond_d
    return-object v0
.end method

.method protected u(Ld8/o;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld8/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Ld8/c;->h()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    .line 3
    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->r()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ld8/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_16

    goto :goto_3b

    .line 5
    :cond_16
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/r;->j(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3a

    .line 6
    :cond_1d
    invoke-virtual {p0}, Ld8/c;->h()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    .line 7
    new-instance v3, Ld8/a$f;

    invoke-direct {v3, p1, p0}, Ld8/a$f;-><init>(Lkotlinx/coroutines/internal/r;Ld8/a;)V

    .line 8
    :goto_26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->r()Lkotlinx/coroutines/internal/r;

    move-result-object v4

    .line 9
    instance-of v5, v4, Ld8/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_30

    goto :goto_3b

    .line 10
    :cond_30
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/r;->z(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$a;)I

    move-result v4

    if-eq v4, v2, :cond_3a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3b

    goto :goto_26

    :cond_3a
    :goto_3a
    const/4 v1, 0x1

    :cond_3b
    :goto_3b
    return v1
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .registers 1

    return-void
.end method

.method protected y()V
    .registers 1

    return-void
.end method

.method protected z()Ljava/lang/Object;
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld8/c;->q()Ld8/s;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld8/s;->C(Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 3
    invoke-static {}, Lb8/s0;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_26
    :goto_26
    invoke-virtual {v0}, Ld8/s;->A()V

    .line 5
    invoke-virtual {v0}, Ld8/s;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2e
    invoke-virtual {v0}, Ld8/s;->D()V

    goto :goto_0
.end method
