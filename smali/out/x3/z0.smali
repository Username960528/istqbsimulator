.class public Lx3/z0;
.super Lx3/c;
.source "WatchStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/c<",
        "Lb5/s;",
        "Lb5/t;",
        "Lx3/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:Lx3/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Lx3/z0;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Lx3/y;Ly3/g;Lx3/n0;Lx3/z0$a;)V
    .registers 13

    .line 1
    invoke-static {}, Lb5/r;->c()Lw6/z0;

    move-result-object v2

    sget-object v4, Ly3/g$d;->c:Ly3/g$d;

    sget-object v5, Ly3/g$d;->b:Ly3/g$d;

    sget-object v6, Ly3/g$d;->f:Ly3/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lx3/c;-><init>(Lx3/y;Lw6/z0;Ly3/g;Ly3/g$d;Ly3/g$d;Ly3/g$d;Lx3/t0;)V

    .line 3
    iput-object p3, p0, Lx3/z0;->s:Lx3/n0;

    return-void
.end method


# virtual methods
.method public A(Lt3/h4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lb5/s;->t0()Lb5/s$b;

    move-result-object v0

    iget-object v1, p0, Lx3/z0;->s:Lx3/n0;

    .line 3
    invoke-virtual {v1}, Lx3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/s$b;->V(Ljava/lang/String;)Lb5/s$b;

    move-result-object v0

    iget-object v1, p0, Lx3/z0;->s:Lx3/n0;

    .line 4
    invoke-virtual {v1, p1}, Lx3/n0;->V(Lt3/h4;)Lb5/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/s$b;->U(Lb5/a0;)Lb5/s$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lx3/z0;->s:Lx3/n0;

    invoke-virtual {v1, p1}, Lx3/n0;->N(Lt3/h4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 6
    invoke-virtual {v0, p1}, Lb5/s$b;->T(Ljava/util/Map;)Lb5/s$b;

    .line 7
    :cond_2f
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/s;

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
    check-cast p1, Lb5/t;

    invoke-virtual {p0, p1}, Lx3/z0;->y(Lb5/t;)V

    return-void
.end method

.method public bridge synthetic u()V
    .registers 1

    .line 1
    invoke-super {p0}, Lx3/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .registers 1

    .line 1
    invoke-super {p0}, Lx3/c;->v()V

    return-void
.end method

.method public y(Lb5/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/c;->l:Ly3/r;

    invoke-virtual {v0}, Ly3/r;->f()V

    .line 2
    iget-object v0, p0, Lx3/z0;->s:Lx3/n0;

    invoke-virtual {v0, p1}, Lx3/n0;->A(Lb5/t;)Lx3/x0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx3/z0;->s:Lx3/n0;

    invoke-virtual {v1, p1}, Lx3/n0;->z(Lb5/t;)Lu3/w;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lx3/c;->m:Lx3/t0;

    check-cast v1, Lx3/z0$a;

    invoke-interface {v1, p1, v0}, Lx3/z0$a;->e(Lu3/w;Lx3/x0;)V

    return-void
.end method

.method public z(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lb5/s;->t0()Lb5/s$b;

    move-result-object v0

    iget-object v1, p0, Lx3/z0;->s:Lx3/n0;

    .line 3
    invoke-virtual {v1}, Lx3/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/s$b;->V(Ljava/lang/String;)Lb5/s$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lb5/s$b;->W(I)Lb5/s$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/s;

    .line 6
    invoke-virtual {p0, p1}, Lx3/c;->x(Ljava/lang/Object;)V

    return-void
.end method
