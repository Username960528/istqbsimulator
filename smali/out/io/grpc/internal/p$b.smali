.class Lio/grpc/internal/p$b;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->E(Lw6/g$a;Lw6/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lw6/g$a;

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lw6/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$b;->c:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$b;->b:Lw6/g$a;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lw6/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$b;->c:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$b;->b:Lw6/g$a;

    invoke-static {v0}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lw6/r;

    move-result-object v2

    invoke-static {v2}, Lw6/s;->a(Lw6/r;)Lw6/j1;

    move-result-object v2

    new-instance v3, Lw6/y0;

    invoke-direct {v3}, Lw6/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lw6/g$a;Lw6/j1;Lw6/y0;)V

    return-void
.end method
