.class Lio/grpc/internal/v0$b;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->c(Lio/grpc/internal/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s$a;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/s$a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v0$b;->a:Lio/grpc/internal/s$a;

    iput-object p2, p0, Lio/grpc/internal/v0$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v0$b;->a:Lio/grpc/internal/s$a;

    iget-object v1, p0, Lio/grpc/internal/v0$b;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/grpc/internal/s$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
