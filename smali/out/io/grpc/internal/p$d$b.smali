.class final Lio/grpc/internal/p$d$b;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->a(Lio/grpc/internal/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lf7/b;

.field final synthetic c:Lio/grpc/internal/k2$a;

.field final synthetic d:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lf7/b;Lio/grpc/internal/k2$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$b;->b:Lf7/b;

    iput-object p3, p0, Lio/grpc/internal/p$d$b;->c:Lio/grpc/internal/k2$a;

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
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lw6/j1;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->c:Lio/grpc/internal/k2$a;

    invoke-static {v0}, Lio/grpc/internal/r0;->d(Lio/grpc/internal/k2$a;)V

    return-void

    .line 3
    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->c:Lio/grpc/internal/k2$a;

    invoke-interface {v0}, Lio/grpc/internal/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_34

    if-eqz v0, :cond_4b

    .line 4
    :try_start_16
    iget-object v1, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    invoke-static {v1}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Lw6/g$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;)Lw6/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw6/z0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/g$a;->c(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2f

    .line 5
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2f
    move-exception v1

    .line 6
    invoke-static {v0}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    .line 7
    throw v1
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/internal/p$d$b;->c:Lio/grpc/internal/k2$a;

    invoke-static {v1}, Lio/grpc/internal/r0;->d(Lio/grpc/internal/k2$a;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    sget-object v2, Lw6/j1;->g:Lw6/j1;

    .line 10
    invoke-virtual {v2, v0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lio/grpc/internal/p$d;->g(Lio/grpc/internal/p$d;Lw6/j1;)V

    :cond_4b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->b:Lf7/b;

    invoke-static {v0}, Lf7/c;->d(Lf7/b;)V

    .line 3
    :try_start_12
    invoke-direct {p0}, Lio/grpc/internal/p$d$b;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v0

    invoke-static {v1, v0}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$b;->d:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v2

    invoke-static {v1, v2}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw v0
.end method
