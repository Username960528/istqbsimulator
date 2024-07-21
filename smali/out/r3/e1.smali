.class public Lr3/e1;
.super Lr3/x0;
.source "SQLiteComponentProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr3/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lr3/j$a;)Lt3/f4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr3/j;->n()Lt3/e1;

    move-result-object v0

    check-cast v0, Lt3/z2;

    invoke-virtual {v0}, Lt3/z2;->z()Lt3/h2;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lt3/k0;->g()Lt3/o0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lr3/j$a;->a()Ly3/g;

    move-result-object p1

    invoke-virtual {p0}, Lr3/j;->m()Lt3/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt3/o0;->j(Ly3/g;Lt3/i0;)Lt3/o0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lr3/j$a;)Lt3/k;
    .registers 5

    .line 1
    new-instance v0, Lt3/k;

    invoke-virtual {p0}, Lr3/j;->n()Lt3/e1;

    move-result-object v1

    invoke-virtual {p1}, Lr3/j$a;->a()Ly3/g;

    move-result-object p1

    invoke-virtual {p0}, Lr3/j;->m()Lt3/i0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lt3/k;-><init>(Lt3/e1;Ly3/g;Lt3/i0;)V

    return-object v0
.end method

.method protected f(Lr3/j$a;)Lt3/e1;
    .registers 9

    .line 1
    new-instance v4, Lt3/o;

    new-instance v0, Lx3/n0;

    .line 2
    invoke-virtual {p1}, Lr3/j$a;->c()Lr3/m;

    move-result-object v1

    invoke-virtual {v1}, Lr3/m;->a()Lu3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/n0;-><init>(Lu3/f;)V

    invoke-direct {v4, v0}, Lt3/o;-><init>(Lx3/n0;)V

    .line 3
    invoke-virtual {p1}, Lr3/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->b()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lt3/o0$b;->a(J)Lt3/o0$b;

    move-result-object v5

    .line 5
    new-instance v6, Lt3/z2;

    .line 6
    invoke-virtual {p1}, Lr3/j$a;->b()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lr3/j$a;->c()Lr3/m;

    move-result-object v0

    invoke-virtual {v0}, Lr3/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lr3/j$a;->c()Lr3/m;

    move-result-object p1

    invoke-virtual {p1}, Lr3/m;->a()Lu3/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt3/z2;-><init>(Landroid/content/Context;Ljava/lang/String;Lu3/f;Lt3/o;Lt3/o0$b;)V

    return-object v6
.end method
