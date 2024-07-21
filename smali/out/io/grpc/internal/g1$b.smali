.class final Lio/grpc/internal/g1$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->N0()Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$b;->a:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$b;->a:Lio/grpc/internal/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->G(Lio/grpc/internal/g1;Z)V

    return-void
.end method
