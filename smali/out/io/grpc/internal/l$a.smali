.class Lio/grpc/internal/l$a;
.super Lio/grpc/internal/k0;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lw6/j1;

.field private e:Lw6/j1;

.field private f:Lw6/j1;

.field private final g:Lio/grpc/internal/n1$a;

.field final synthetic h:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/v;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/k0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Lio/grpc/internal/l$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/l$a$a;-><init>(Lio/grpc/internal/l$a;)V

    iput-object p1, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/n1$a;

    const-string p1, "delegate"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v;

    iput-object p1, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    const-string p1, "authority"

    .line 5
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/l$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/l$a;->j()V

    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/l$a;->e:Lw6/j1;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/l$a;->f:Lw6/j1;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lio/grpc/internal/l$a;->e:Lw6/j1;

    .line 7
    iput-object v2, p0, Lio/grpc/internal/l$a;->f:Lw6/j1;

    .line 8
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_20

    if-eqz v0, :cond_1a

    .line 9
    invoke-super {p0, v0}, Lio/grpc/internal/k0;->g(Lw6/j1;)V

    :cond_1a
    if-eqz v1, :cond_1f

    .line 10
    invoke-super {p0, v1}, Lio/grpc/internal/k0;->f(Lw6/j1;)V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    .line 11
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    return-object v0
.end method

.method public c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "**>;",
            "Lw6/y0;",
            "Lw6/c;",
            "[",
            "Lw6/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lw6/c;->c()Lw6/b;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lw6/b;

    move-result-object v0

    goto :goto_21

    .line 3
    :cond_d
    iget-object v1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v1}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lw6/b;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 4
    new-instance v1, Lw6/m;

    iget-object v2, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v2}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Lw6/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw6/m;-><init>(Lw6/b;Lw6/b;)V

    move-object v0, v1

    :cond_21
    :goto_21
    if-eqz v0, :cond_82

    .line 5
    new-instance v8, Lio/grpc/internal/n1;

    iget-object v2, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    iget-object v6, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/n1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/s;Lw6/z0;Lw6/y0;Lw6/c;Lio/grpc/internal/n1$a;[Lw6/k;)V

    .line 6
    iget-object p2, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_46

    .line 7
    iget-object p1, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/n1$a;

    invoke-interface {p1}, Lio/grpc/internal/n1$a;->a()V

    .line 8
    new-instance p1, Lio/grpc/internal/f0;

    iget-object p2, p0, Lio/grpc/internal/l$a;->d:Lw6/j1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/f0;-><init>(Lw6/j1;[Lw6/k;)V

    return-object p1

    .line 9
    :cond_46
    new-instance p2, Lio/grpc/internal/l$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/l$a$b;-><init>(Lio/grpc/internal/l$a;Lw6/z0;Lw6/c;)V

    .line 10
    :try_start_4b
    instance-of p1, v0, Lw6/l0;

    if-eqz p1, :cond_63

    move-object p1, v0

    check-cast p1, Lw6/l0;

    .line 11
    invoke-interface {p1}, Lw6/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 12
    invoke-virtual {p3}, Lw6/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 13
    invoke-virtual {p3}, Lw6/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_69

    .line 14
    :cond_63
    iget-object p1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {p1}, Lio/grpc/internal/l;->b(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 15
    :goto_69
    invoke-virtual {v0, p2, p1, v8}, Lw6/b;->a(Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;)V
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_6d

    goto :goto_7d

    :catchall_6d
    move-exception p1

    .line 16
    sget-object p2, Lw6/j1;->n:Lw6/j1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 17
    invoke-virtual {p2, p3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 19
    invoke-virtual {v8, p1}, Lio/grpc/internal/n1;->b(Lw6/j1;)V

    .line 20
    :goto_7d
    invoke-virtual {v8}, Lio/grpc/internal/n1;->d()Lio/grpc/internal/q;

    move-result-object p1

    return-object p1

    .line 21
    :cond_82
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_92

    .line 22
    new-instance p1, Lio/grpc/internal/f0;

    iget-object p2, p0, Lio/grpc/internal/l$a;->d:Lw6/j1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/f0;-><init>(Lw6/j1;[Lw6/k;)V

    return-object p1

    .line 23
    :cond_92
    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw6/j1;)V
    .registers 4

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_19

    .line 4
    iput-object p1, p0, Lio/grpc/internal/l$a;->d:Lw6/j1;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1f

    .line 6
    :cond_19
    iget-object v0, p0, Lio/grpc/internal/l$a;->f:Lw6/j1;

    if-eqz v0, :cond_1f

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 9
    iput-object p1, p0, Lio/grpc/internal/l$a;->f:Lw6/j1;

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    .line 12
    invoke-super {p0, p1}, Lio/grpc/internal/k0;->f(Lw6/j1;)V

    return-void

    :catchall_30
    move-exception p1

    .line 13
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public g(Lw6/j1;)V
    .registers 4

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_29

    .line 4
    iput-object p1, p0, Lio/grpc/internal/l$a;->d:Lw6/j1;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_24

    .line 7
    iput-object p1, p0, Lio/grpc/internal/l$a;->e:Lw6/j1;

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_2b

    .line 10
    invoke-super {p0, p1}, Lio/grpc/internal/k0;->g(Lw6/j1;)V

    return-void

    .line 11
    :cond_29
    :try_start_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    throw p1
.end method
