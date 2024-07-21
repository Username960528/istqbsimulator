.class Lio/grpc/internal/y0$f;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0$f;->a:Lio/grpc/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$f;->a:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->b:Lw6/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0$f;->a:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->d(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$f;->a:Lio/grpc/internal/y0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y0$j;->d(Lio/grpc/internal/y0;)V

    return-void
.end method
