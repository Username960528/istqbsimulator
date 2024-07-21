.class Lio/grpc/internal/z$a;
.super Lio/grpc/internal/x;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->p(Lw6/g;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lw6/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/internal/z;

    invoke-direct {p0, p2}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->g(Lio/grpc/internal/z;)V

    return-void
.end method
