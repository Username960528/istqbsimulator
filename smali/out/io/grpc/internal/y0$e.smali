.class Lio/grpc/internal/y0$e;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0;->g(Lw6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/j1;

.field final synthetic b:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;Lw6/j1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    iput-object p2, p0, Lio/grpc/internal/y0$e;->a:Lw6/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Lw6/q;

    move-result-object v0

    invoke-virtual {v0}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    sget-object v1, Lw6/p;->e:Lw6/p;

    if-ne v0, v1, :cond_f

    return-void

    .line 2
    :cond_f
    iget-object v0, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    iget-object v2, p0, Lio/grpc/internal/y0$e;->a:Lw6/j1;

    invoke-static {v0, v2}, Lio/grpc/internal/y0;->u(Lio/grpc/internal/y0;Lw6/j1;)Lw6/j1;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->j(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v2}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/internal/v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/y0;->k(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    .line 6
    iget-object v3, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v3, v4}, Lio/grpc/internal/y0;->m(Lio/grpc/internal/y0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    .line 7
    iget-object v3, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v3, v1}, Lio/grpc/internal/y0;->E(Lio/grpc/internal/y0;Lw6/p;)V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/y0$k;->f()V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->v(Lio/grpc/internal/y0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 10
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->w(Lio/grpc/internal/y0;)V

    .line 11
    :cond_4c
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->H(Lio/grpc/internal/y0;)V

    .line 12
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->n(Lio/grpc/internal/y0;)Lw6/n1$d;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 13
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->n(Lio/grpc/internal/y0;)Lw6/n1$d;

    move-result-object v1

    invoke-virtual {v1}, Lw6/n1$d;->a()V

    .line 14
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->p(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/y0$e;->a:Lw6/j1;

    invoke-interface {v1, v3}, Lio/grpc/internal/k1;->g(Lw6/j1;)V

    .line 15
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1, v4}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;Lw6/n1$d;)Lw6/n1$d;

    .line 16
    iget-object v1, p0, Lio/grpc/internal/y0$e;->b:Lio/grpc/internal/y0;

    invoke-static {v1, v4}, Lio/grpc/internal/y0;->q(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    :cond_77
    if-eqz v0, :cond_7e

    .line 17
    iget-object v1, p0, Lio/grpc/internal/y0$e;->a:Lw6/j1;

    invoke-interface {v0, v1}, Lio/grpc/internal/k1;->g(Lw6/j1;)V

    :cond_7e
    if-eqz v2, :cond_85

    .line 18
    iget-object v0, p0, Lio/grpc/internal/y0$e;->a:Lw6/j1;

    invoke-interface {v2, v0}, Lio/grpc/internal/k1;->g(Lw6/j1;)V

    :cond_85
    return-void
.end method
