.class final Lio/grpc/internal/g1$y$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$y;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$y$b;->a:Lio/grpc/internal/g1$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y$b;->a:Lio/grpc/internal/g1$y;

    iget-object v0, v0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    sget-object v1, Lio/grpc/internal/g1;->r0:Lw6/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y0;->g(Lw6/j1;)V

    return-void
.end method
