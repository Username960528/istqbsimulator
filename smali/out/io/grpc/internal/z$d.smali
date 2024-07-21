.class Lio/grpc/internal/z$d;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->e(Lw6/g$a;Lw6/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/g$a;

.field final synthetic b:Lw6/y0;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lw6/g$a;Lw6/y0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$d;->a:Lw6/g$a;

    iput-object p3, p0, Lio/grpc/internal/z$d;->b:Lw6/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$d;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Lw6/g;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$d;->a:Lw6/g$a;

    iget-object v2, p0, Lio/grpc/internal/z$d;->b:Lw6/y0;

    invoke-virtual {v0, v1, v2}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    return-void
.end method
