.class Lio/grpc/internal/a0$c;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0;->b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/k1$a;

.field final synthetic b:Lio/grpc/internal/a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/a0;Lio/grpc/internal/k1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a0$c;->b:Lio/grpc/internal/a0;

    iput-object p2, p0, Lio/grpc/internal/a0$c;->a:Lio/grpc/internal/k1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0$c;->a:Lio/grpc/internal/k1$a;

    invoke-interface {v0}, Lio/grpc/internal/k1$a;->a()V

    return-void
.end method
