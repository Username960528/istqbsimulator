.class final Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t;

.field private final b:Lw6/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Lw6/b;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t;

    iput-object p1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/t;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/l;->b:Lw6/b;

    const-string p1, "appExecutor"

    .line 4
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/l;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/l;)Lw6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l;->b:Lw6/b;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public c0()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/t;

    invoke-interface {v0}, Lio/grpc/internal/t;->close()V

    return-void
.end method

.method public s0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lw6/f;)Lio/grpc/internal/v;
    .registers 6

    .line 1
    new-instance v0, Lio/grpc/internal/l$a;

    iget-object v1, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/t;->s0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lw6/f;)Lio/grpc/internal/v;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/l$a;-><init>(Lio/grpc/internal/l;Lio/grpc/internal/v;Ljava/lang/String;)V

    return-object v0
.end method
