.class Lio/grpc/internal/z1$a0$b$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$a0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1$a0$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$a0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$a0$b$a;->a:Lio/grpc/internal/z1$a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$a0$b$a;->a:Lio/grpc/internal/z1$a0$b;

    iget-object v1, v0, Lio/grpc/internal/z1$a0$b;->b:Lio/grpc/internal/z1$a0;

    iget-object v1, v1, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1$a0$b;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v1, v0}, Lio/grpc/internal/z1;->u(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    return-void
.end method
