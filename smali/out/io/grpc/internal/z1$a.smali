.class Lio/grpc/internal/z1$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$a;->a:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lw6/j1;->k(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 2
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    throw p1
.end method
