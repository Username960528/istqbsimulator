.class Lio/grpc/internal/y0$l$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0$l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->z(Lio/grpc/internal/y0;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->t(Lio/grpc/internal/y0;)Lw6/j1;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->j(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v1, v0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->t(Lio/grpc/internal/y0;)Lw6/j1;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/k1;->g(Lw6/j1;)V

    goto :goto_55

    .line 5
    :cond_32
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v3, v2, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    if-ne v0, v3, :cond_55

    .line 6
    iget-object v0, v2, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0, v3}, Lio/grpc/internal/y0;->k(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    .line 7
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->m(Lio/grpc/internal/y0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    .line 8
    iget-object v0, p0, Lio/grpc/internal/y0$l$a;->a:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    sget-object v1, Lw6/p;->b:Lw6/p;

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->E(Lio/grpc/internal/y0;Lw6/p;)V

    :cond_55
    :goto_55
    return-void
.end method
