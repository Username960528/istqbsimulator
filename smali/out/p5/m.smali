.class Lp5/m;
.super Ljava/lang/Object;
.source "DatabaseWorker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field protected e:Ljava/lang/Runnable;

.field private f:Lp5/k;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/m;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lp5/m;->b:I

    return-void
.end method

.method public static synthetic a(Lp5/m;Lp5/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lp5/m;->c(Lp5/k;)V

    return-void
.end method

.method private synthetic c(Lp5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp5/m;->h(Lp5/k;)V

    return-void
.end method


# virtual methods
.method b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/m;->f:Lp5/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lp5/k;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/m;->f:Lp5/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp5/k;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method e(Lp5/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp5/m;->d:Landroid/os/Handler;

    new-instance v1, Lp5/l;

    invoke-direct {v1, p0, p1}, Lp5/l;-><init>(Lp5/m;Lp5/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method declared-synchronized f()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp5/m;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp5/m;->c:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lp5/m;->d:Landroid/os/Handler;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 5
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g(Ljava/lang/Runnable;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lp5/m;->a:Ljava/lang/String;

    iget v2, p0, Lp5/m;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lp5/m;->c:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lp5/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp5/m;->d:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lp5/m;->e:Ljava/lang/Runnable;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 5
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method h(Lp5/k;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lp5/k;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iput-object p1, p0, Lp5/m;->f:Lp5/k;

    .line 3
    iget-object p1, p0, Lp5/m;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
