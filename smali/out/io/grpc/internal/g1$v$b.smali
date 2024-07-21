.class final Lio/grpc/internal/g1$v$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$v$b;->a:Lio/grpc/internal/g1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$v$b;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_31

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$v$b;->a:Lio/grpc/internal/g1$v;

    invoke-static {v0}, Lio/grpc/internal/g1$v;->i(Lio/grpc/internal/g1$v;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->K()Lw6/f0;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$v$b;->a:Lio/grpc/internal/g1$v;

    invoke-static {v0}, Lio/grpc/internal/g1$v;->i(Lio/grpc/internal/g1$v;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    :cond_24
    iget-object v0, p0, Lio/grpc/internal/g1$v$b;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->D(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$z;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/g1;->q0:Lw6/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/g1$z;->b(Lw6/j1;)V

    :cond_31
    return-void
.end method
