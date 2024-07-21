.class Lio/grpc/internal/z$h;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Lw6/g;

    move-result-object v0

    invoke-virtual {v0}, Lw6/g;->b()V

    return-void
.end method
