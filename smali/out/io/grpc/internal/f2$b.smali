.class Lio/grpc/internal/f2$b;
.super Ljava/lang/Object;
.source "SharedResourceHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f2;->g(Lio/grpc/internal/f2$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f2$c;

.field final synthetic b:Lio/grpc/internal/f2$d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/f2;


# direct methods
.method constructor <init>(Lio/grpc/internal/f2;Lio/grpc/internal/f2$c;Lio/grpc/internal/f2$d;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    iput-object p2, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2$c;

    iput-object p3, p0, Lio/grpc/internal/f2$b;->b:Lio/grpc/internal/f2$d;

    iput-object p4, p0, Lio/grpc/internal/f2$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/f2$b;->a:Lio/grpc/internal/f2$c;

    iget v1, v1, Lio/grpc/internal/f2$c;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_60

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    .line 3
    :try_start_a
    iget-object v2, p0, Lio/grpc/internal/f2$b;->b:Lio/grpc/internal/f2$d;

    iget-object v3, p0, Lio/grpc/internal/f2$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/grpc/internal/f2$d;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_37

    .line 4
    :try_start_11
    iget-object v2, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v2}, Lio/grpc/internal/f2;->a(Lio/grpc/internal/f2;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/f2$b;->b:Lio/grpc/internal/f2$d;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v2}, Lio/grpc/internal/f2;->a(Lio/grpc/internal/f2;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 6
    iget-object v2, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v2}, Lio/grpc/internal/f2;->b(Lio/grpc/internal/f2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 7
    iget-object v2, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v2, v1}, Lio/grpc/internal/f2;->c(Lio/grpc/internal/f2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_5e

    :catchall_37
    move-exception v2

    .line 8
    iget-object v3, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v3}, Lio/grpc/internal/f2;->a(Lio/grpc/internal/f2;)Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/f2$b;->b:Lio/grpc/internal/f2$d;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v3}, Lio/grpc/internal/f2;->a(Lio/grpc/internal/f2;)Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 10
    iget-object v3, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v3}, Lio/grpc/internal/f2;->b(Lio/grpc/internal/f2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 11
    iget-object v3, p0, Lio/grpc/internal/f2$b;->d:Lio/grpc/internal/f2;

    invoke-static {v3, v1}, Lio/grpc/internal/f2;->c(Lio/grpc/internal/f2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5d
    throw v2

    .line 12
    :cond_5e
    :goto_5e
    monitor-exit v0

    return-void

    :catchall_60
    move-exception v1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_60

    throw v1
.end method
