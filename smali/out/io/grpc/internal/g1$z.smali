.class final Lio/grpc/internal/g1$z;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field c:Lw6/j1;

.field final synthetic d:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$z;-><init>(Lio/grpc/internal/g1;)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/z1;)Lw6/j1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/z1<",
            "*>;)",
            "Lw6/j1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g1$z;->c:Lw6/j1;

    if-eqz v1, :cond_9

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method b(Lw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g1$z;->c:Lw6/j1;

    if-eqz v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_9
    iput-object p1, p0, Lio/grpc/internal/g1$z;->c:Lw6/j1;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 6
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1e

    if-eqz v1, :cond_1d

    .line 7
    iget-object v0, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->g(Lw6/j1;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception p1

    .line 8
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method c(Lw6/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/g1$z;->b(Lw6/j1;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2c

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/q;

    .line 6
    invoke-interface {v1, p1}, Lio/grpc/internal/q;->e(Lw6/j1;)V

    goto :goto_12

    .line 7
    :cond_22
    iget-object v0, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->f(Lw6/j1;)V

    return-void

    :catchall_2c
    move-exception p1

    .line 8
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method

.method d(Lio/grpc/internal/z1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/z1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lio/grpc/internal/g1$z;->c:Lw6/j1;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 6
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_28

    if-eqz p1, :cond_27

    .line 7
    iget-object v0, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->g(Lw6/j1;)V

    :cond_27
    return-void

    :catchall_28
    move-exception p1

    .line 8
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method
