.class Lio/grpc/internal/c0$e$a;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/c0$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/c0$e;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c0$e$a;->b:Lio/grpc/internal/c0$e;

    iput-boolean p2, p0, Lio/grpc/internal/c0$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0$e$a;->a:Z

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Lio/grpc/internal/c0$e$a;->b:Lio/grpc/internal/c0$e;

    iget-object v0, v0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/c0;->l:Z

    .line 3
    invoke-static {v0}, Lio/grpc/internal/c0;->j(Lio/grpc/internal/c0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    .line 4
    iget-object v0, p0, Lio/grpc/internal/c0$e$a;->b:Lio/grpc/internal/c0$e;

    iget-object v0, v0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->k(Lio/grpc/internal/c0;)Ly1/m;

    move-result-object v0

    invoke-virtual {v0}, Ly1/m;->f()Ly1/m;

    move-result-object v0

    invoke-virtual {v0}, Ly1/m;->g()Ly1/m;

    .line 5
    :cond_24
    iget-object v0, p0, Lio/grpc/internal/c0$e$a;->b:Lio/grpc/internal/c0$e;

    iget-object v0, v0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/c0;->l(Lio/grpc/internal/c0;Z)Z

    return-void
.end method
