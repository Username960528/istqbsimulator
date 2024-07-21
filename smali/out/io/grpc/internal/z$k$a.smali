.class Lio/grpc/internal/z$k$a;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->b(Lw6/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/y0;

.field final synthetic b:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;Lw6/y0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$k$a;->b:Lio/grpc/internal/z$k;

    iput-object p2, p0, Lio/grpc/internal/z$k$a;->a:Lw6/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$k$a;->b:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Lw6/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$k$a;->a:Lw6/y0;

    invoke-virtual {v0, v1}, Lw6/g$a;->b(Lw6/y0;)V

    return-void
.end method
