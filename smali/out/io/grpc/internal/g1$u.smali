.class final Lio/grpc/internal/g1$u;
.super Lw6/a1$e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/g1$t;

.field final b:Lw6/a1;

.field final synthetic c:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$t;Lw6/a1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-direct {p0}, Lw6/a1$e;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g1$t;

    iput-object p1, p0, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a1;

    iput-object p1, p0, Lio/grpc/internal/g1$u;->b:Lw6/a1;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/g1$u;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/g1$u;->g()V

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/g1$u;Lw6/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$u;->f(Lw6/j1;)V

    return-void
.end method

.method private f(Lw6/j1;)V
    .registers 8

    .line 1
    sget-object v0, Lio/grpc/internal/g1;->n0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    .line 2
    invoke-virtual {v3}, Lio/grpc/internal/g1;->e()Lw6/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 3
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g1$v;->m()V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->m0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$w;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/g1$w;->c:Lio/grpc/internal/g1$w;

    if-eq v0, v1, :cond_41

    .line 6
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v0

    sget-object v2, Lw6/f$a;->c:Lw6/f$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->n0(Lio/grpc/internal/g1;Lio/grpc/internal/g1$w;)Lio/grpc/internal/g1$w;

    .line 8
    :cond_41
    iget-object v0, p0, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    iget-object v1, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->z0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$t;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    iget-object v0, p0, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    iget-object v0, v0, Lio/grpc/internal/g1$t;->a:Lio/grpc/internal/j$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j$b;->b(Lw6/j1;)V

    .line 10
    invoke-direct {p0}, Lio/grpc/internal/g1$u;->g()V

    return-void
.end method

.method private g()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->p(Lio/grpc/internal/g1;)Lw6/n1$d;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->p(Lio/grpc/internal/g1;)Lw6/n1$d;

    move-result-object v0

    invoke-virtual {v0}, Lw6/n1$d;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 2
    :cond_15
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->o0(Lio/grpc/internal/g1;)Lio/grpc/internal/k;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->i0(Lio/grpc/internal/g1;)Lio/grpc/internal/k$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/k$a;->get()Lio/grpc/internal/k;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->p0(Lio/grpc/internal/g1;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    .line 4
    :cond_2a
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->o0(Lio/grpc/internal/g1;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k;->a()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f$a;->a:Lw6/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 7
    invoke-virtual {v0, v1, v5, v2}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    iget-object v1, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v2, Lio/grpc/internal/g1$o;

    invoke-direct {v2, v0}, Lio/grpc/internal/g1$o;-><init>(Lio/grpc/internal/g1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    .line 9
    invoke-static {v6}, Lio/grpc/internal/g1;->C(Lio/grpc/internal/g1;)Lio/grpc/internal/t;

    move-result-object v6

    invoke-interface {v6}, Lio/grpc/internal/t;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lw6/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw6/n1$d;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/grpc/internal/g1;->q(Lio/grpc/internal/g1;Lw6/n1$d;)Lw6/n1$d;

    return-void
.end method


# virtual methods
.method public b(Lw6/j1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v1, Lio/grpc/internal/g1$u$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/g1$u$a;-><init>(Lio/grpc/internal/g1$u;Lw6/j1;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lw6/a1$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v1, Lio/grpc/internal/g1$u$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/g1$u$b;-><init>(Lio/grpc/internal/g1$u;Lw6/a1$g;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
