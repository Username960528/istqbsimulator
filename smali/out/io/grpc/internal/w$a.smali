.class final Lio/grpc/internal/w$a;
.super Ljava/lang/Object;
.source "ConnectivityStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/w$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/internal/w$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
