.class Lio/grpc/internal/z1$y;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$y;->a:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z1$b0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    new-instance v1, Lio/grpc/internal/z1$a0;

    iget-object v2, p0, Lio/grpc/internal/z1$y;->a:Lio/grpc/internal/z1;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/z1$a0;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/r;)V

    return-void
.end method
