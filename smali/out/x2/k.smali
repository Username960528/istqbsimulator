.class public Lx2/k;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    iput-object v0, p0, Lx2/k;->b:Lw1/j;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/k;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx2/k;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lx2/k;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lx2/k$a;

    invoke-direct {v0, p0}, Lx2/k$a;-><init>(Lx2/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lx2/k;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    iget-object p0, p0, Lx2/k;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private d(Lw1/j;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TT;>;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lx2/k$d;

    invoke-direct {v1, p0}, Lx2/k$d;-><init>(Lx2/k;)V

    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private e()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lx2/k;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/util/concurrent/Callable;)Lw1/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lw1/b<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/k$c;

    invoke-direct {v0, p0, p1}, Lx2/k$c;-><init>(Lx2/k;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/k;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method g(Ljava/lang/Runnable;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/k$b;

    invoke-direct {v0, p0, p1}, Lx2/k$b;-><init>(Lx2/k;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lx2/k;->b:Lw1/j;

    iget-object v2, p0, Lx2/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lx2/k;->f(Ljava/util/concurrent/Callable;)Lw1/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lx2/k;->d(Lw1/j;)Lw1/j;

    move-result-object v1

    iput-object v1, p0, Lx2/k;->b:Lw1/j;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lw1/j<",
            "TT;>;>;)",
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/k;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lx2/k;->b:Lw1/j;

    iget-object v2, p0, Lx2/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lx2/k;->f(Ljava/util/concurrent/Callable;)Lw1/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lx2/k;->d(Lw1/j;)Lw1/j;

    move-result-object v1

    iput-object v1, p0, Lx2/k;->b:Lw1/j;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_17
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method
