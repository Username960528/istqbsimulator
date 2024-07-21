.class Lio/grpc/internal/b0$f;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b0$f;->b:Lio/grpc/internal/b0;

    iput p2, p0, Lio/grpc/internal/b0$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0$f;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->o(Lio/grpc/internal/b0;)Lio/grpc/internal/q;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/b0$f;->a:I

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->b(I)V

    return-void
.end method
