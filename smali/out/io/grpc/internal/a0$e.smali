.class Lio/grpc/internal/a0$e;
.super Lio/grpc/internal/b0;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lw6/r0$f;

.field private final k:Lw6/r;

.field private final l:[Lw6/k;

.field final synthetic m:Lio/grpc/internal/a0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/a0;Lw6/r0$f;[Lw6/k;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-direct {p0}, Lio/grpc/internal/b0;-><init>()V

    .line 3
    invoke-static {}, Lw6/r;->e()Lw6/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a0$e;->k:Lw6/r;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/a0$e;->j:Lw6/r0$f;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/a0$e;->l:[Lw6/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/a0;Lw6/r0$f;[Lw6/k;Lio/grpc/internal/a0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a0$e;-><init>(Lio/grpc/internal/a0;Lw6/r0$f;[Lw6/k;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a0$e;Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a0$e;->B(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0$e;->k:Lw6/r;

    invoke-virtual {v0}, Lw6/r;->b()Lw6/r;

    move-result-object v0

    .line 2
    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/a0$e;->j:Lw6/r0$f;

    .line 3
    invoke-virtual {v1}, Lw6/r0$f;->c()Lw6/z0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/a0$e;->j:Lw6/r0$f;

    invoke-virtual {v2}, Lw6/r0$f;->b()Lw6/y0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/a0$e;->j:Lw6/r0$f;

    invoke-virtual {v3}, Lw6/r0$f;->a()Lw6/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/a0$e;->l:[Lw6/k;

    .line 4
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/s;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    .line 5
    iget-object v1, p0, Lio/grpc/internal/a0$e;->k:Lw6/r;

    invoke-virtual {v1, v0}, Lw6/r;->f(Lw6/r;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/internal/b0;->x(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_28
    move-exception p1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/a0$e;->k:Lw6/r;

    invoke-virtual {v1, v0}, Lw6/r;->f(Lw6/r;)V

    throw p1
.end method

.method static synthetic y(Lio/grpc/internal/a0$e;)[Lw6/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/a0$e;->l:[Lw6/k;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/a0$e;)Lw6/r0$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/a0$e;->j:Lw6/r0$f;

    return-object p0
.end method


# virtual methods
.method public e(Lw6/j1;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/b0;->e(Lw6/j1;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {p1}, Lio/grpc/internal/a0;->i(Lio/grpc/internal/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_a
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->j(Lio/grpc/internal/a0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 4
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->l(Lio/grpc/internal/a0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-virtual {v1}, Lio/grpc/internal/a0;->q()Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz v0, :cond_52

    .line 6
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/a0;)Lw6/n1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v1}, Lio/grpc/internal/a0;->m(Lio/grpc/internal/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/n1;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->d(Lio/grpc/internal/a0;)Lw6/j1;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 8
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/a0;)Lw6/n1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v1}, Lio/grpc/internal/a0;->j(Lio/grpc/internal/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/n1;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/a0;->k(Lio/grpc/internal/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_5d

    .line 11
    iget-object p1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {p1}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/a0;)Lw6/n1;

    move-result-object p1

    invoke-virtual {p1}, Lw6/n1;->a()V

    return-void

    :catchall_5d
    move-exception v0

    .line 12
    :try_start_5e
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0$e;->j:Lw6/r0$f;

    invoke-virtual {v0}, Lw6/r0$f;->a()Lw6/c;

    move-result-object v0

    invoke-virtual {v0}, Lw6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

    .line 3
    :cond_11
    invoke-super {p0, p1}, Lio/grpc/internal/b0;->l(Lio/grpc/internal/x0;)V

    return-void
.end method

.method protected v(Lw6/j1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0$e;->l:[Lw6/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lw6/m1;->i(Lw6/j1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
