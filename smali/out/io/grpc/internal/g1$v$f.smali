.class Lio/grpc/internal/g1$v$f;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v;->d(Lw6/z0;Lw6/c;)Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$v$g;

.field final synthetic b:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;Lio/grpc/internal/g1$v$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$v$f;->b:Lio/grpc/internal/g1$v;

    iput-object p2, p0, Lio/grpc/internal/g1$v$f;->a:Lio/grpc/internal/g1$v$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$v$f;->b:Lio/grpc/internal/g1$v;

    invoke-static {v0}, Lio/grpc/internal/g1$v;->i(Lio/grpc/internal/g1$v;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->K()Lw6/f0;

    move-result-object v1

    if-ne v0, v1, :cond_42

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$v$f;->b:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_34

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$v$f;->b:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->S(Lio/grpc/internal/g1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$v$f;->b:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    iget-object v1, v0, Lio/grpc/internal/g1;->i0:Lio/grpc/internal/w0;

    invoke-static {v0}, Lio/grpc/internal/g1;->T(Lio/grpc/internal/g1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    .line 5
    :cond_34
    iget-object v0, p0, Lio/grpc/internal/g1$v$f;->b:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$v$f;->a:Lio/grpc/internal/g1$v$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 6
    :cond_42
    iget-object v0, p0, Lio/grpc/internal/g1$v$f;->a:Lio/grpc/internal/g1$v$g;

    invoke-virtual {v0}, Lio/grpc/internal/g1$v$g;->r()V

    :goto_47
    return-void
.end method
