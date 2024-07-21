.class public Lx3/a1;
.super Lx3/c;
.source "WriteStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/c<",
        "Lb5/f0;",
        "Lb5/g0;",
        "Lx3/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field private final s:Lx3/n0;

.field protected t:Z

.field private u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Lx3/a1;->v:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Lx3/y;Ly3/g;Lx3/n0;Lx3/a1$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lb5/r;->e()Lw6/z0;

    move-result-object v2

    sget-object v4, Ly3/g$d;->e:Ly3/g$d;

    sget-object v5, Ly3/g$d;->d:Ly3/g$d;

    sget-object v6, Ly3/g$d;->f:Ly3/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lx3/c;-><init>(Lx3/y;Lw6/z0;Ly3/g;Ly3/g$d;Ly3/g$d;Ly3/g$d;Lx3/t0;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx3/a1;->t:Z

    .line 4
    sget-object p1, Lx3/a1;->v:Lcom/google/protobuf/i;

    iput-object p1, p0, Lx3/a1;->u:Lcom/google/protobuf/i;

    .line 5
    iput-object p3, p0, Lx3/a1;->s:Lx3/n0;

    return-void
.end method


# virtual methods
.method public A(Lb5/g0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lb5/g0;->o0()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lx3/a1;->u:Lcom/google/protobuf/i;

    .line 2
    iget-boolean v0, p0, Lx3/a1;->t:Z

    if-nez v0, :cond_15

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx3/a1;->t:Z

    .line 4
    iget-object p1, p0, Lx3/c;->m:Lx3/t0;

    check-cast p1, Lx3/a1$a;

    invoke-interface {p1}, Lx3/a1$a;->c()V

    goto :goto_47

    .line 5
    :cond_15
    iget-object v0, p0, Lx3/c;->l:Ly3/r;

    invoke-virtual {v0}, Ly3/r;->f()V

    .line 6
    iget-object v0, p0, Lx3/a1;->s:Lx3/n0;

    invoke-virtual {p1}, Lb5/g0;->m0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/n0;->y(Lcom/google/protobuf/u1;)Lu3/w;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lb5/g0;->q0()I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_40

    .line 9
    invoke-virtual {p1, v3}, Lb5/g0;->p0(I)Lb5/h0;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lx3/a1;->s:Lx3/n0;

    invoke-virtual {v5, v4, v0}, Lx3/n0;->p(Lb5/h0;Lu3/w;)Lv3/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 11
    :cond_40
    iget-object p1, p0, Lx3/c;->m:Lx3/t0;

    check-cast p1, Lx3/a1$a;

    invoke-interface {p1, v0, v2}, Lx3/a1$a;->d(Lu3/w;Ljava/util/List;)V

    :goto_47
    return-void
.end method

.method B(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lx3/a1;->u:Lcom/google/protobuf/i;

    return-void
.end method

.method C()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lx3/a1;->t:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lb5/f0;->s0()Lb5/f0$b;

    move-result-object v0

    iget-object v1, p0, Lx3/a1;->s:Lx3/n0;

    invoke-virtual {v1}, Lx3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/f0$b;->U(Ljava/lang/String;)Lb5/f0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/f0;

    invoke-virtual {p0, v0}, Lx3/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lx3/a1;->t:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lb5/f0;->s0()Lb5/f0$b;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    .line 5
    iget-object v2, p0, Lx3/a1;->s:Lx3/n0;

    invoke-virtual {v2, v1}, Lx3/n0;->O(Lv3/f;)Lb5/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/f0$b;->T(Lb5/e0;)Lb5/f0$b;

    goto :goto_1d

    .line 6
    :cond_33
    iget-object p1, p0, Lx3/a1;->u:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lb5/f0$b;->V(Lcom/google/protobuf/i;)Lb5/f0$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/f0;

    invoke-virtual {p0, p1}, Lx3/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lx3/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lx3/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lx3/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lb5/g0;

    invoke-virtual {p0, p1}, Lx3/a1;->A(Lb5/g0;)V

    return-void
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/a1;->t:Z

    .line 2
    invoke-super {p0}, Lx3/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .registers 1

    .line 1
    invoke-super {p0}, Lx3/c;->v()V

    return-void
.end method

.method protected w()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/a1;->t:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/a1;->D(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method y()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/a1;->u:Lcom/google/protobuf/i;

    return-object v0
.end method

.method z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/a1;->t:Z

    return v0
.end method
