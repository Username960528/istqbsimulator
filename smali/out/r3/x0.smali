.class public Lr3/x0;
.super Lr3/j;
.source "MemoryComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/x0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr3/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/k0;

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/k0;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/n0;

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lr3/j$a;)Lx3/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr3/x0;->r(Lr3/j$a;)Lx3/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lr3/j$a;)Lr3/p;
    .registers 3

    .line 1
    new-instance p1, Lr3/p;

    invoke-virtual {p0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-direct {p1, v0}, Lr3/p;-><init>(Lr3/f1;)V

    return-object p1
.end method

.method protected c(Lr3/j$a;)Lt3/f4;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lr3/j$a;)Lt3/k;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lr3/j$a;)Lt3/i0;
    .registers 5

    .line 1
    new-instance v0, Lt3/i0;

    invoke-virtual {p0}, Lr3/j;->n()Lt3/e1;

    move-result-object v1

    new-instance v2, Lt3/f1;

    invoke-direct {v2}, Lt3/f1;-><init>()V

    invoke-virtual {p1}, Lr3/j$a;->e()Lp3/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt3/i0;-><init>(Lt3/e1;Lt3/f1;Lp3/j;)V

    return-object v0
.end method

.method protected f(Lr3/j$a;)Lt3/e1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr3/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lr3/x0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    new-instance v0, Lt3/o;

    new-instance v1, Lx3/n0;

    .line 3
    invoke-virtual {p1}, Lr3/j$a;->c()Lr3/m;

    move-result-object v2

    invoke-virtual {v2}, Lr3/m;->a()Lu3/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3/n0;-><init>(Lu3/f;)V

    invoke-direct {v0, v1}, Lt3/o;-><init>(Lx3/n0;)V

    .line 4
    invoke-virtual {p1}, Lr3/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->b()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lt3/o0$b;->a(J)Lt3/o0$b;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lt3/y0;->o(Lt3/o0$b;Lt3/o;)Lt3/y0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2d
    invoke-static {}, Lt3/y0;->n()Lt3/y0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lr3/j$a;)Lx3/r0;
    .registers 9

    .line 1
    new-instance v6, Lx3/r0;

    new-instance v1, Lr3/x0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lr3/x0$b;-><init>(Lr3/x0;Lr3/x0$a;)V

    .line 2
    invoke-virtual {p0}, Lr3/j;->m()Lt3/i0;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lr3/j$a;->d()Lx3/q;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lr3/j$a;->a()Ly3/g;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lr3/j;->i()Lx3/n;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx3/r0;-><init>(Lx3/r0$c;Lt3/i0;Lx3/q;Ly3/g;Lx3/n;)V

    return-object v6
.end method

.method protected h(Lr3/j$a;)Lr3/f1;
    .registers 6

    .line 1
    new-instance v0, Lr3/f1;

    .line 2
    invoke-virtual {p0}, Lr3/j;->m()Lt3/i0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr3/j;->o()Lx3/r0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lr3/j$a;->e()Lp3/j;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lr3/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lr3/f1;-><init>(Lt3/i0;Lx3/r0;Lp3/j;I)V

    return-object v0
.end method

.method protected r(Lr3/j$a;)Lx3/j;
    .registers 3

    .line 1
    new-instance v0, Lx3/j;

    invoke-virtual {p1}, Lr3/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lx3/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
