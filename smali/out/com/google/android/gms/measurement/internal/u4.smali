.class final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/v4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Z

    .line 2
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v4;->q(Lcom/google/android/gms/measurement/internal/v4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Z

    if-nez v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v4;->u(Lcom/google/android/gms/measurement/internal/v4;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v4;->q(Lcom/google/android/gms/measurement/internal/v4;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v4;->p(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2a

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/v4;->x(Lcom/google/android/gms/measurement/internal/v4;Lcom/google/android/gms/measurement/internal/u4;)V

    goto :goto_43

    .line 4
    :cond_2a
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v4;->o(Lcom/google/android/gms/measurement/internal/v4;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    if-ne p0, v2, :cond_34

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/v4;->w(Lcom/google/android/gms/measurement/internal/v4;Lcom/google/android/gms/measurement/internal/u4;)V

    goto :goto_43

    :cond_34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :goto_43
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/u4;->c:Z

    .line 9
    :cond_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception v1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    throw v1
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final run()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_14

    .line 1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v4;->u(Lcom/google/android/gms/measurement/internal/v4;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    const/4 v1, 0x1

    goto :goto_2

    :catch_f
    move-exception v2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/u4;->c(Ljava/lang/InterruptedException;)V

    goto :goto_2

    .line 3
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/t4;

    if-eqz v2, :cond_35

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/t4;->b:Z

    if-eq v0, v3, :cond_2d

    const/16 v3, 0xa

    goto :goto_2e

    :cond_2d
    move v3, v1

    .line 5
    :goto_2e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1c

    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_71

    :try_start_38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v4;->B(Lcom/google/android/gms/measurement/internal/v4;)Z
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_6e

    :try_start_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_4c} :catch_4d
    .catchall {:try_start_45 .. :try_end_4c} :catchall_6e

    goto :goto_51

    :catch_4d
    move-exception v3

    .line 11
    :try_start_4e
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/u4;->c(Ljava/lang/InterruptedException;)V

    .line 12
    :cond_51
    :goto_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_6e

    :try_start_52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u4;->d:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v4;->q(Lcom/google/android/gms/measurement/internal/v4;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_71

    :try_start_59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u4;->b:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 15
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_59 .. :try_end_65} :catchall_6b

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    return-void

    .line 17
    :cond_69
    :try_start_69
    monitor-exit v2

    goto :goto_1c

    :catchall_6b
    move-exception v0

    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6b

    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_71

    :catchall_6e
    move-exception v0

    .line 18
    :try_start_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    .line 20
    goto :goto_77

    :goto_76
    throw v0

    :goto_77
    goto :goto_76
.end method
