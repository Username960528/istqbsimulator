.class final Lio/grpc/internal/p$d$a;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->d(Lw6/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lf7/b;

.field final synthetic c:Lw6/y0;

.field final synthetic d:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lf7/b;Lw6/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$a;->b:Lf7/b;

    iput-object p3, p0, Lio/grpc/internal/p$d$a;->c:Lw6/y0;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lw6/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lw6/j1;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Lw6/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p$d$a;->c:Lw6/y0;

    invoke-virtual {v0, v1}, Lw6/g$a;->b(Lw6/y0;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    sget-object v2, Lw6/j1;->g:Lw6/j1;

    .line 4
    invoke-virtual {v2, v0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lio/grpc/internal/p$d;->g(Lio/grpc/internal/p$d;Lw6/j1;)V

    :goto_27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->b:Lf7/b;

    invoke-static {v0}, Lf7/c;->d(Lf7/b;)V

    .line 3
    :try_start_12
    invoke-direct {p0}, Lio/grpc/internal/p$d$a;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v0

    invoke-static {v1, v0}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v2

    invoke-static {v1, v2}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw v0
.end method
