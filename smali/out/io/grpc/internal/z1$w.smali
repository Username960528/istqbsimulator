.class final Lio/grpc/internal/z1$w;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/z1$u;

.field final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/z1$w;->a:Lio/grpc/internal/z1$u;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->Q(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v1

    iget v1, v1, Lio/grpc/internal/z1$z;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;IZ)Lio/grpc/internal/z1$b0;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 2
    :cond_10
    iget-object v1, p0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->v(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/z1$w$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z1$w$a;-><init>(Lio/grpc/internal/z1$w;Lio/grpc/internal/z1$b0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
