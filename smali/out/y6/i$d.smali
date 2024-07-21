.class Ly6/i$d;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/i;->b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly6/i;


# direct methods
.method constructor <init>(Ly6/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i$d;->a:Ly6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/i$d;->a:Ly6/i;

    iget-object v0, v0, Ly6/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_9
    iget-object v0, p0, Ly6/i$d;->a:Ly6/i;

    invoke-static {v0}, Ly6/i;->s(Ly6/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ly6/i$d;->a:Ly6/i;

    invoke-static {v1}, Ly6/i;->n(Ly6/i;)Ly6/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ly6/i$d;->a:Ly6/i;

    invoke-static {v0}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_1f
    iget-object v1, p0, Ly6/i$d;->a:Ly6/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ly6/i;->t(Ly6/i;I)I

    .line 6
    iget-object v1, p0, Ly6/i$d;->a:Ly6/i;

    invoke-static {v1}, Ly6/i;->u(Ly6/i;)Z

    .line 7
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_32

    .line 8
    iget-object v0, p0, Ly6/i$d;->a:Ly6/i;

    iget-object v0, v0, Ly6/i;->V:Ld2/e;

    return-void

    :catchall_32
    move-exception v1

    .line 9
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v1
.end method
