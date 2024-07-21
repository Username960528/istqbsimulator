.class final Lio/grpc/internal/z$j;
.super Lio/grpc/internal/x;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lw6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final c:Lw6/j1;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lw6/g$a;Lw6/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$j;->d:Lio/grpc/internal/z;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Lw6/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    .line 3
    iput-object p2, p0, Lio/grpc/internal/z$j;->b:Lw6/g$a;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/z$j;->c:Lw6/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$j;->b:Lw6/g$a;

    iget-object v1, p0, Lio/grpc/internal/z$j;->c:Lw6/j1;

    new-instance v2, Lw6/y0;

    invoke-direct {v2}, Lw6/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lw6/g$a;->a(Lw6/j1;Lw6/y0;)V

    return-void
.end method
