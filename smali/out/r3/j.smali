.class public abstract Lr3/j;
.super Ljava/lang/Object;
.source "ComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/j$a;
    }
.end annotation


# instance fields
.field private a:Lt3/e1;

.field private b:Lt3/i0;

.field private c:Lr3/f1;

.field private d:Lx3/r0;

.field private e:Lr3/p;

.field private f:Lx3/n;

.field private g:Lt3/k;

.field private h:Lt3/f4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lr3/j$a;)Lx3/n;
.end method

.method protected abstract b(Lr3/j$a;)Lr3/p;
.end method

.method protected abstract c(Lr3/j$a;)Lt3/f4;
.end method

.method protected abstract d(Lr3/j$a;)Lt3/k;
.end method

.method protected abstract e(Lr3/j$a;)Lt3/i0;
.end method

.method protected abstract f(Lr3/j$a;)Lt3/e1;
.end method

.method protected abstract g(Lr3/j$a;)Lx3/r0;
.end method

.method protected abstract h(Lr3/j$a;)Lr3/f1;
.end method

.method protected i()Lx3/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/j;->f:Lx3/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Ly3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/n;

    return-object v0
.end method

.method public j()Lr3/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/j;->e:Lr3/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Ly3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/p;

    return-object v0
.end method

.method public k()Lt3/f4;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j;->h:Lt3/f4;

    return-object v0
.end method

.method public l()Lt3/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/j;->g:Lt3/k;

    return-object v0
.end method

.method public m()Lt3/i0;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/j;->b:Lt3/i0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Ly3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/i0;

    return-object v0
.end method

.method public n()Lt3/e1;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/j;->a:Lt3/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Ly3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e1;

    return-object v0
.end method

.method public o()Lx3/r0;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/j;->d:Lx3/r0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Ly3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/r0;

    return-object v0
.end method

.method public p()Lr3/f1;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/j;->c:Lr3/f1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Ly3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/f1;

    return-object v0
.end method

.method public q(Lr3/j$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr3/j;->f(Lr3/j$a;)Lt3/e1;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->a:Lt3/e1;

    .line 2
    invoke-virtual {v0}, Lt3/e1;->m()V

    .line 3
    invoke-virtual {p0, p1}, Lr3/j;->e(Lr3/j$a;)Lt3/i0;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->b:Lt3/i0;

    .line 4
    invoke-virtual {p0, p1}, Lr3/j;->a(Lr3/j$a;)Lx3/n;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->f:Lx3/n;

    .line 5
    invoke-virtual {p0, p1}, Lr3/j;->g(Lr3/j$a;)Lx3/r0;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->d:Lx3/r0;

    .line 6
    invoke-virtual {p0, p1}, Lr3/j;->h(Lr3/j$a;)Lr3/f1;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->c:Lr3/f1;

    .line 7
    invoke-virtual {p0, p1}, Lr3/j;->b(Lr3/j$a;)Lr3/p;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->e:Lr3/p;

    .line 8
    iget-object v0, p0, Lr3/j;->b:Lt3/i0;

    invoke-virtual {v0}, Lt3/i0;->m0()V

    .line 9
    iget-object v0, p0, Lr3/j;->d:Lx3/r0;

    invoke-virtual {v0}, Lx3/r0;->Q()V

    .line 10
    invoke-virtual {p0, p1}, Lr3/j;->c(Lr3/j$a;)Lt3/f4;

    move-result-object v0

    iput-object v0, p0, Lr3/j;->h:Lt3/f4;

    .line 11
    invoke-virtual {p0, p1}, Lr3/j;->d(Lr3/j$a;)Lt3/k;

    move-result-object p1

    iput-object p1, p0, Lr3/j;->g:Lt3/k;

    return-void
.end method
