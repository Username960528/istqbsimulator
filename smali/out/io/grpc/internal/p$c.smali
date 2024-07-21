.class Lio/grpc/internal/p$c;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->E(Lw6/g$a;Lw6/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lw6/g$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lw6/g$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$c;->d:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$c;->b:Lw6/g$a;

    iput-object p3, p0, Lio/grpc/internal/p$c;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lw6/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$c;->d:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$c;->b:Lw6/g$a;

    sget-object v2, Lw6/j1;->t:Lw6/j1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/internal/p$c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v2

    new-instance v3, Lw6/y0;

    invoke-direct {v3}, Lw6/y0;-><init>()V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lw6/g$a;Lw6/j1;Lw6/y0;)V

    return-void
.end method
