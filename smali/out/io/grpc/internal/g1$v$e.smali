.class Lio/grpc/internal/g1$v$e;
.super Lw6/g;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v;->d(Lw6/z0;Lw6/c;)Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$v$e;->a:Lio/grpc/internal/g1$v;

    invoke-direct {p0}, Lw6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lw6/g$a;Lw6/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/y0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lio/grpc/internal/g1;->q0:Lw6/j1;

    new-instance v0, Lw6/y0;

    invoke-direct {v0}, Lw6/y0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lw6/g$a;->a(Lw6/j1;Lw6/y0;)V

    return-void
.end method
