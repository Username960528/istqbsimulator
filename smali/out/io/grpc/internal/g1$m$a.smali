.class final Lio/grpc/internal/g1$m$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$m;->c(Lw6/r0$f;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$m$a;->a:Lio/grpc/internal/g1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$m$a;->a:Lio/grpc/internal/g1$m;

    iget-object v0, v0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-virtual {v0}, Lio/grpc/internal/g1;->D0()V

    return-void
.end method
