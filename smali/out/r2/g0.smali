.class final Lr2/g0;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lr2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/g0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lr2/e;


# direct methods
.method constructor <init>(Lr2/c;Lr2/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/c<",
            "*>;",
            "Lr2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p1}, Lr2/c;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/r;

    .line 8
    invoke-virtual {v6}, Lr2/r;->e()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 9
    invoke-virtual {v6}, Lr2/r;->g()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 10
    invoke-virtual {v6}, Lr2/r;->c()Lr2/f0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 11
    :cond_44
    invoke-virtual {v6}, Lr2/r;->c()Lr2/f0;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 12
    :cond_4c
    invoke-virtual {v6}, Lr2/r;->d()Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 13
    invoke-virtual {v6}, Lr2/r;->c()Lr2/f0;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 14
    :cond_5a
    invoke-virtual {v6}, Lr2/r;->g()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 15
    invoke-virtual {v6}, Lr2/r;->c()Lr2/f0;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 16
    :cond_68
    invoke-virtual {v6}, Lr2/r;->c()Lr2/f0;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 17
    :cond_70
    invoke-virtual {p1}, Lr2/c;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_83

    .line 18
    const-class v5, Lo3/c;

    invoke-static {v5}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr2/g0;->a:Ljava/util/Set;

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr2/g0;->b:Ljava/util/Set;

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr2/g0;->c:Ljava/util/Set;

    .line 22
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr2/g0;->d:Ljava/util/Set;

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr2/g0;->e:Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Lr2/c;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr2/g0;->f:Ljava/util/Set;

    .line 25
    iput-object p2, p0, Lr2/g0;->g:Lr2/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0;->a:Ljava/util/Set;

    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lr2/g0;->g:Lr2/e;

    invoke-interface {v0, p1}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lo3/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return-object v0

    .line 4
    :cond_1b
    new-instance p1, Lr2/g0$a;

    iget-object v1, p0, Lr2/g0;->f:Ljava/util/Set;

    check-cast v0, Lo3/c;

    invoke-direct {p1, v1, v0}, Lr2/g0$a;-><init>(Ljava/util/Set;Lo3/c;)V

    return-object p1

    .line 5
    :cond_25
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lr2/f0;)La4/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "La4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lr2/g0;->g:Lr2/e;

    invoke-interface {v0, p1}, Lr2/e;->b(Lr2/f0;)La4/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lr2/d;->e(Lr2/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)La4/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La4/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/g0;->h(Lr2/f0;)La4/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr2/f0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lr2/g0;->g:Lr2/e;

    invoke-interface {v0, p1}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lr2/f0;)La4/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "La4/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lr2/g0;->g:Lr2/e;

    invoke-interface {v0, p1}, Lr2/e;->f(Lr2/f0;)La4/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lr2/f0;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lr2/g0;->g:Lr2/e;

    invoke-interface {v0, p1}, Lr2/e;->g(Lr2/f0;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lr2/f0;)La4/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/f0<",
            "TT;>;)",
            "La4/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/g0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lr2/g0;->g:Lr2/e;

    invoke-interface {v0, p1}, Lr2/e;->h(Lr2/f0;)La4/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lr2/t;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr2/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/Class;)La4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La4/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/g0;->b(Lr2/f0;)La4/a;

    move-result-object p1

    return-object p1
.end method
