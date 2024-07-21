.class Lio/grpc/internal/z1$w$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1$b0;

.field final synthetic b:Lio/grpc/internal/z1$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$w;Lio/grpc/internal/z1$b0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iput-object p2, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v0, v0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->X(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_9
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->a:Lio/grpc/internal/z1$u;

    invoke-virtual {v1}, Lio/grpc/internal/z1$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    goto :goto_75

    .line 3
    :cond_17
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Q(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    invoke-virtual {v4, v5}, Lio/grpc/internal/z1$z;->a(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/z1;->S(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    .line 4
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Q(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    .line 5
    invoke-static {v1}, Lio/grpc/internal/z1;->Z(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Z(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/z1$c0;->a()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 6
    :cond_4e
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    new-instance v2, Lio/grpc/internal/z1$u;

    invoke-static {v1}, Lio/grpc/internal/z1;->X(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/grpc/internal/z1$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/grpc/internal/z1;->a0(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)Lio/grpc/internal/z1$u;

    goto :goto_75

    .line 7
    :cond_5f
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Q(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/z1$z;->d()Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/z1;->S(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    .line 8
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1, v2}, Lio/grpc/internal/z1;->a0(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)Lio/grpc/internal/z1$u;

    .line 9
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_9 .. :try_end_76} :catchall_b8

    if-eqz v3, :cond_88

    .line 10
    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    iget-object v0, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    sget-object v1, Lw6/j1;->g:Lw6/j1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->e(Lw6/j1;)V

    return-void

    :cond_88
    if-eqz v2, :cond_ae

    .line 11
    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v0, v0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    .line 12
    invoke-static {v0}, Lio/grpc/internal/z1;->s(Lio/grpc/internal/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z1$w;

    iget-object v3, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v3, v3, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/z1$w;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)V

    iget-object v3, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v3, v3, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    .line 13
    invoke-static {v3}, Lio/grpc/internal/z1;->b0(Lio/grpc/internal/z1;)Lio/grpc/internal/t0;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/internal/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lio/grpc/internal/z1$u;->c(Ljava/util/concurrent/Future;)V

    .line 16
    :cond_ae
    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v0, v0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->u(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    return-void

    :catchall_b8
    move-exception v1

    .line 17
    :try_start_b9
    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw v1
.end method
