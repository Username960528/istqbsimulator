.class final Lio/grpc/internal/g1$u$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$u;->b(Lw6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw6/j1;

.field final synthetic b:Lio/grpc/internal/g1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$u;Lw6/j1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$u$a;->b:Lio/grpc/internal/g1$u;

    iput-object p2, p0, Lio/grpc/internal/g1$u$a;->a:Lw6/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u$a;->b:Lio/grpc/internal/g1$u;

    iget-object v1, p0, Lio/grpc/internal/g1$u$a;->a:Lw6/j1;

    invoke-static {v0, v1}, Lio/grpc/internal/g1$u;->e(Lio/grpc/internal/g1$u;Lw6/j1;)V

    return-void
.end method
