.class public Lx3/h0;
.super Ljava/lang/Object;
.source "GrpcCallProvider.java"


# static fields
.field private static h:Ly3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/y<",
            "Lw6/v0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "Lw6/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ly3/g;

.field private c:Lw6/c;

.field private d:Ly3/g$b;

.field private final e:Landroid/content/Context;

.field private final f:Lr3/m;

.field private final g:Lw6/b;


# direct methods
.method constructor <init>(Ly3/g;Landroid/content/Context;Lr3/m;Lw6/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/h0;->b:Ly3/g;

    .line 3
    iput-object p2, p0, Lx3/h0;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lx3/h0;->f:Lr3/m;

    .line 5
    iput-object p4, p0, Lx3/h0;->g:Lw6/b;

    .line 6
    invoke-direct {p0}, Lx3/h0;->k()V

    return-void
.end method

.method public static synthetic a(Lx3/h0;Lw6/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/h0;->p(Lw6/u0;)V

    return-void
.end method

.method public static synthetic b(Lx3/h0;Lw6/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/h0;->q(Lw6/u0;)V

    return-void
.end method

.method public static synthetic c(Lx3/h0;Lw6/z0;Lw1/j;)Lw1/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lx3/h0;->l(Lw6/z0;Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx3/h0;)Lw6/u0;
    .registers 1

    invoke-direct {p0}, Lx3/h0;->n()Lw6/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx3/h0;Lw6/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/h0;->o(Lw6/u0;)V

    return-void
.end method

.method public static synthetic f(Lx3/h0;Lw6/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/h0;->m(Lw6/u0;)V

    return-void
.end method

.method public static synthetic g(Lx3/h0;Lw6/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/h0;->r(Lw6/u0;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h0;->d:Ly3/g$b;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 2
    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lx3/h0;->d:Ly3/g$b;

    invoke-virtual {v0}, Ly3/g$b;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx3/h0;->d:Ly3/g$b;

    :cond_16
    return-void
.end method

.method private j(Landroid/content/Context;Lr3/m;)Lw6/u0;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lt1/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Lc1/g; {:try_start_0 .. :try_end_3} :catch_8
    .catch Lc1/h; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_9
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    .line 2
    invoke-static {v0, v2, v1}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_16
    sget-object v0, Lx3/h0;->h:Ly3/y;

    if-eqz v0, :cond_21

    .line 4
    invoke-interface {v0}, Ly3/y;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6/v0;

    goto :goto_33

    .line 5
    :cond_21
    invoke-virtual {p2}, Lr3/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw6/v0;->b(Ljava/lang/String;)Lw6/v0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lr3/m;->d()Z

    move-result p2

    if-nez p2, :cond_32

    .line 7
    invoke-virtual {v0}, Lw6/v0;->d()Lw6/v0;

    :cond_32
    move-object p2, v0

    :goto_33
    const-wide/16 v0, 0x1e

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lw6/v0;->c(JLjava/util/concurrent/TimeUnit;)Lw6/v0;

    .line 9
    invoke-static {p2}, Lx6/a;->k(Lw6/v0;)Lx6/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx6/a;->i(Landroid/content/Context;)Lx6/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx6/a;->a()Lw6/u0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .registers 3

    .line 1
    sget-object v0, Ly3/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/f0;

    invoke-direct {v1, p0}, Lx3/f0;-><init>(Lx3/h0;)V

    .line 2
    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object v0

    iput-object v0, p0, Lx3/h0;->a:Lw1/j;

    return-void
.end method

.method private synthetic l(Lw6/z0;Lw1/j;)Lw1/j;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6/u0;

    iget-object v0, p0, Lx3/h0;->c:Lw6/c;

    invoke-virtual {p2, p1, v0}, Lw6/d;->d(Lw6/z0;Lw6/c;)Lw6/g;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lw6/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/h0;->s(Lw6/u0;)V

    return-void
.end method

.method private synthetic n()Lw6/u0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/h0;->e:Landroid/content/Context;

    iget-object v1, p0, Lx3/h0;->f:Lr3/m;

    invoke-direct {p0, v0, v1}, Lx3/h0;->j(Landroid/content/Context;Lr3/m;)Lw6/u0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/h0;->b:Ly3/g;

    new-instance v2, Lx3/d0;

    invoke-direct {v2, p0, v0}, Lx3/d0;-><init>(Lx3/h0;Lw6/u0;)V

    invoke-virtual {v1, v2}, Ly3/g;->l(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lb5/r;->f(Lw6/d;)Lb5/r$b;

    move-result-object v1

    iget-object v2, p0, Lx3/h0;->g:Lw6/b;

    .line 4
    invoke-virtual {v1, v2}, Ld7/b;->c(Lw6/b;)Ld7/b;

    move-result-object v1

    check-cast v1, Lb5/r$b;

    iget-object v2, p0, Lx3/h0;->b:Ly3/g;

    .line 5
    invoke-virtual {v2}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/b;->d(Ljava/util/concurrent/Executor;)Ld7/b;

    move-result-object v1

    check-cast v1, Lb5/r$b;

    .line 6
    invoke-virtual {v1}, Ld7/b;->b()Lw6/c;

    move-result-object v1

    iput-object v1, p0, Lx3/h0;->c:Lw6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    .line 7
    invoke-static {v2, v3, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lw6/u0;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 1
    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lx3/h0;->h()V

    .line 3
    invoke-direct {p0, p1}, Lx3/h0;->t(Lw6/u0;)V

    return-void
.end method

.method private synthetic p(Lw6/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/h0;->s(Lw6/u0;)V

    return-void
.end method

.method private synthetic q(Lw6/u0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h0;->b:Ly3/g;

    new-instance v1, Lx3/a0;

    invoke-direct {v1, p0, p1}, Lx3/a0;-><init>(Lx3/h0;Lw6/u0;)V

    invoke-virtual {v0, v1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lw6/u0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw6/u0;->n()Lw6/u0;

    .line 2
    invoke-direct {p0}, Lx3/h0;->k()V

    return-void
.end method

.method private s(Lw6/u0;)V
    .registers 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lw6/u0;->k(Z)Lw6/p;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lx3/h0;->h()V

    .line 4
    sget-object v1, Lw6/p;->a:Lw6/p;

    if-ne v0, v1, :cond_3d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    .line 5
    invoke-static {v4, v2, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lx3/h0;->b:Ly3/g;

    sget-object v2, Ly3/g$d;->j:Ly3/g$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lx3/c0;

    invoke-direct {v5, p0, p1}, Lx3/c0;-><init>(Lx3/h0;Lw6/u0;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object v1

    iput-object v1, p0, Lx3/h0;->d:Ly3/g$b;

    .line 8
    :cond_3d
    new-instance v1, Lx3/b0;

    invoke-direct {v1, p0, p1}, Lx3/b0;-><init>(Lx3/h0;Lw6/u0;)V

    invoke-virtual {p1, v0, v1}, Lw6/u0;->l(Lw6/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lw6/u0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/h0;->b:Ly3/g;

    new-instance v1, Lx3/e0;

    invoke-direct {v1, p0, p1}, Lx3/e0;-><init>(Lx3/h0;Lw6/u0;)V

    invoke-virtual {v0, v1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lw6/z0;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TReqT;TRespT;>;)",
            "Lw1/j<",
            "Lw6/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0;->a:Lw1/j;

    iget-object v1, p0, Lx3/h0;->b:Ly3/g;

    .line 2
    invoke-virtual {v1}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lx3/g0;

    invoke-direct {v2, p0, p1}, Lx3/g0;-><init>(Lx3/h0;Lw6/z0;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method u()V
    .registers 8

    .line 1
    const-class v0, Lx3/y;

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lx3/h0;->a:Lw1/j;

    invoke-static {v2}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/u0;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_63
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_50

    .line 2
    invoke-virtual {v2}, Lw6/u0;->m()Lw6/u0;

    const-wide/16 v3, 0x1

    .line 3
    :try_start_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lw6/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, v4, v6}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lw6/u0;->n()Lw6/u0;

    const-wide/16 v3, 0x3c

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lw6/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4, v5}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_39} :catch_3a

    goto :goto_4f

    .line 10
    :catch_3a
    invoke-virtual {v2}, Lw6/u0;->n()Lw6/u0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 12
    invoke-static {v0, v2, v1}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4f
    :goto_4f
    return-void

    .line 14
    :catch_50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 15
    invoke-static {v0, v2, v1}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_63
    move-exception v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 18
    invoke-static {v0, v1, v3}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
