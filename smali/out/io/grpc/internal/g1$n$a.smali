.class Lio/grpc/internal/g1$n$a;
.super Lio/grpc/internal/x;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$n;->h(Lw6/g$a;Lw6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lw6/g$a;

.field final synthetic c:Lw6/j1;

.field final synthetic d:Lio/grpc/internal/g1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$n;Lw6/g$a;Lw6/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$n$a;->d:Lio/grpc/internal/g1$n;

    iput-object p2, p0, Lio/grpc/internal/g1$n$a;->b:Lw6/g$a;

    iput-object p3, p0, Lio/grpc/internal/g1$n$a;->c:Lw6/j1;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/g1$n;->g(Lio/grpc/internal/g1$n;)Lw6/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n$a;->b:Lw6/g$a;

    iget-object v1, p0, Lio/grpc/internal/g1$n$a;->c:Lw6/j1;

    new-instance v2, Lw6/y0;

    invoke-direct {v2}, Lw6/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lw6/g$a;->a(Lw6/j1;Lw6/y0;)V

    return-void
.end method
