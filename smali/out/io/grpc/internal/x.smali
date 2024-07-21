.class abstract Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lw6/r;


# direct methods
.method protected constructor <init>(Lw6/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/x;->a:Lw6/r;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x;->a:Lw6/r;

    invoke-virtual {v0}, Lw6/r;->b()Lw6/r;

    move-result-object v0

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lio/grpc/internal/x;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 3
    iget-object v1, p0, Lio/grpc/internal/x;->a:Lw6/r;

    invoke-virtual {v1, v0}, Lw6/r;->f(Lw6/r;)V

    return-void

    :catchall_f
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/x;->a:Lw6/r;

    invoke-virtual {v2, v0}, Lw6/r;->f(Lw6/r;)V

    throw v1
.end method
