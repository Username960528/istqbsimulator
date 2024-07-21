.class Lio/grpc/internal/z1$c;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->c0(Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/grpc/internal/z1$b0;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic e:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Ljava/util/Collection;Lio/grpc/internal/z1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$c;->e:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$c;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/z1$c;->b:Lio/grpc/internal/z1$b0;

    iput-object p4, p0, Lio/grpc/internal/z1$c;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/z1$c;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$c;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/z1$b0;

    .line 2
    iget-object v2, p0, Lio/grpc/internal/z1$c;->b:Lio/grpc/internal/z1$b0;

    if-eq v1, v2, :cond_6

    .line 3
    iget-object v1, v1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-static {}, Lio/grpc/internal/z1;->o()Lw6/j1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/q;->e(Lw6/j1;)V

    goto :goto_6

    .line 4
    :cond_20
    iget-object v0, p0, Lio/grpc/internal/z1$c;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_28
    iget-object v0, p0, Lio/grpc/internal/z1$c;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2f

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_2f
    iget-object v0, p0, Lio/grpc/internal/z1$c;->e:Lio/grpc/internal/z1;

    invoke-virtual {v0}, Lio/grpc/internal/z1;->k0()V

    return-void
.end method
