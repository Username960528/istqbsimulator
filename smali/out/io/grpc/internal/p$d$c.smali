.class final Lio/grpc/internal/p$d$c;
.super Lio/grpc/internal/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->h(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lf7/b;

.field final synthetic c:Lw6/j1;

.field final synthetic d:Lw6/y0;

.field final synthetic e:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lf7/b;Lw6/j1;Lw6/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$c;->b:Lf7/b;

    iput-object p3, p0, Lio/grpc/internal/p$d$c;->c:Lw6/j1;

    iput-object p4, p0, Lio/grpc/internal/p$d$c;->d:Lw6/y0;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lw6/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lw6/r;)V

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$c;->c:Lw6/j1;

    .line 2
    iget-object v1, p0, Lio/grpc/internal/p$d$c;->d:Lw6/y0;

    .line 3
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    invoke-static {v2}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lw6/j1;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lw6/j1;

    move-result-object v0

    .line 5
    new-instance v1, Lw6/y0;

    invoke-direct {v1}, Lw6/y0;-><init>()V

    .line 6
    :cond_17
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p;Z)Z

    .line 7
    :try_start_1f
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v3, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Lw6/g$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lw6/g$a;Lw6/j1;Lw6/y0;)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_41

    .line 8
    iget-object v1, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v1, v1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v1}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v1, v1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v1}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v0}, Lw6/j1;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/m;->a(Z)V

    return-void

    :catchall_41
    move-exception v1

    .line 10
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)V

    .line 11
    iget-object v2, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->j(Lio/grpc/internal/p;)Lio/grpc/internal/m;

    move-result-object v2

    invoke-virtual {v0}, Lw6/j1;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/m;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p$d$c;->b:Lf7/b;

    invoke-static {v0}, Lf7/c;->d(Lf7/b;)V

    .line 3
    :try_start_12
    invoke-direct {p0}, Lio/grpc/internal/p$d$c;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v0

    invoke-static {v1, v0}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$c;->e:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lf7/d;

    move-result-object v2

    invoke-static {v1, v2}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw v0
.end method
