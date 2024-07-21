.class final Lio/grpc/internal/g1$v$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$v$c;->a:Lio/grpc/internal/g1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$v$c;->a:Lio/grpc/internal/g1$v;

    invoke-static {v0}, Lio/grpc/internal/g1$v;->i(Lio/grpc/internal/g1$v;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->K()Lw6/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1a

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$v$c;->a:Lio/grpc/internal/g1$v;

    invoke-static {v0}, Lio/grpc/internal/g1$v;->i(Lio/grpc/internal/g1$v;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    :cond_1a
    iget-object v0, p0, Lio/grpc/internal/g1$v$c;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$v$c;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g1$v$g;

    const-string v3, "Channel is forcefully shutdown"

    .line 5
    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 6
    :cond_42
    iget-object v0, p0, Lio/grpc/internal/g1$v$c;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->D(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$z;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/g1;->p0:Lw6/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/g1$z;->c(Lw6/j1;)V

    return-void
.end method
