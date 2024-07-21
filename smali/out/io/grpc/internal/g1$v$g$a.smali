.class Lio/grpc/internal/g1$v$g$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/g1$v$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v$g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$v$g$a;->b:Lio/grpc/internal/g1$v$g;

    iput-object p2, p0, Lio/grpc/internal/g1$v$g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$v$g$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$v$g$a;->b:Lio/grpc/internal/g1$v$g;

    iget-object v1, v0, Lio/grpc/internal/g1$v$g;->o:Lio/grpc/internal/g1$v;

    iget-object v1, v1, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    iget-object v1, v1, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v2, Lio/grpc/internal/g1$v$g$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/g1$v$g$b;-><init>(Lio/grpc/internal/g1$v$g;)V

    invoke-virtual {v1, v2}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
