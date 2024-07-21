.class Lio/grpc/internal/g1$o;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$o;->a:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$o;->a:Lio/grpc/internal/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->q(Lio/grpc/internal/g1;Lw6/n1$d;)Lw6/n1$d;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$o;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->r(Lio/grpc/internal/g1;)V

    return-void
.end method
