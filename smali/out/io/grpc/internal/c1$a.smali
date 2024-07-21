.class Lio/grpc/internal/c1$a;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/c1;


# direct methods
.method constructor <init>(Lio/grpc/internal/c1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c1$a;->a:Lio/grpc/internal/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c1$a;->a:Lio/grpc/internal/c1;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/c1$a;->a:Lio/grpc/internal/c1;

    invoke-static {v1}, Lio/grpc/internal/c1;->a(Lio/grpc/internal/c1;)Lio/grpc/internal/c1$e;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/c1$e;->f:Lio/grpc/internal/c1$e;

    if-eq v1, v2, :cond_14

    .line 3
    iget-object v1, p0, Lio/grpc/internal/c1$a;->a:Lio/grpc/internal/c1;

    invoke-static {v1, v2}, Lio/grpc/internal/c1;->b(Lio/grpc/internal/c1;Lio/grpc/internal/c1$e;)Lio/grpc/internal/c1$e;

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 4
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_22

    if-eqz v1, :cond_21

    .line 5
    iget-object v0, p0, Lio/grpc/internal/c1$a;->a:Lio/grpc/internal/c1;

    invoke-static {v0}, Lio/grpc/internal/c1;->c(Lio/grpc/internal/c1;)Lio/grpc/internal/c1$d;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/c1$d;->a()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    .line 6
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method
