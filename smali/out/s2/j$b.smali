.class final Ls2/j$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ls2/j;


# direct methods
.method private constructor <init>(Ls2/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/j$b;->b:Ls2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls2/j;Ls2/j$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ls2/j$b;-><init>(Ls2/j;)V

    return-void
.end method

.method private a()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    :try_start_2
    iget-object v2, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v2}, Ls2/j;->a(Ls2/j;)Ljava/util/Deque;

    move-result-object v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_82

    if-nez v0, :cond_2b

    .line 2
    :try_start_b
    iget-object v0, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v0}, Ls2/j;->b(Ls2/j;)Ls2/j$c;

    move-result-object v0

    sget-object v3, Ls2/j$c;->d:Ls2/j$c;

    if-ne v0, v3, :cond_20

    .line 3
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_7f

    if-eqz v1, :cond_1f

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1f
    return-void

    .line 5
    :cond_20
    :try_start_20
    iget-object v0, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v0}, Ls2/j;->d(Ls2/j;)J

    .line 6
    iget-object v0, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v0, v3}, Ls2/j;->c(Ls2/j;Ls2/j$c;)Ls2/j$c;

    const/4 v0, 0x1

    .line 7
    :cond_2b
    iget-object v3, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v3}, Ls2/j;->a(Ls2/j;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Ls2/j$b;->a:Ljava/lang/Runnable;

    if-nez v3, :cond_4d

    .line 8
    iget-object v0, p0, Ls2/j$b;->b:Ls2/j;

    sget-object v3, Ls2/j$c;->a:Ls2/j$c;

    invoke-static {v0, v3}, Ls2/j;->c(Ls2/j;Ls2/j$c;)Ls2/j$c;

    .line 9
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_20 .. :try_end_43} :catchall_7f

    if-eqz v1, :cond_4c

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4c
    return-void

    .line 11
    :cond_4d
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_7f

    .line 12
    :try_start_4e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_82

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 13
    :try_start_54
    iget-object v3, p0, Ls2/j$b;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_59} :catch_5e
    .catchall {:try_start_54 .. :try_end_59} :catchall_5c

    .line 14
    :goto_59
    :try_start_59
    iput-object v2, p0, Ls2/j$b;->a:Ljava/lang/Runnable;
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_82

    goto :goto_2

    :catchall_5c
    move-exception v0

    goto :goto_7c

    :catch_5e
    move-exception v3

    .line 15
    :try_start_5f
    invoke-static {}, Ls2/j;->e()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ls2/j$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_5c

    goto :goto_59

    .line 16
    :goto_7c
    :try_start_7c
    iput-object v2, p0, Ls2/j$b;->a:Ljava/lang/Runnable;

    .line 17
    throw v0
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_82

    :catchall_7f
    move-exception v0

    .line 18
    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    :catchall_82
    move-exception v0

    if-eqz v1, :cond_8c

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_8c
    goto :goto_8e

    :goto_8d
    throw v0

    :goto_8e
    goto :goto_8d
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Ls2/j$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 2
    iget-object v1, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v1}, Ls2/j;->a(Ls2/j;)Ljava/util/Deque;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_c
    iget-object v2, p0, Ls2/j$b;->b:Ls2/j;

    sget-object v3, Ls2/j$c;->a:Ls2/j$c;

    invoke-static {v2, v3}, Ls2/j;->c(Ls2/j;Ls2/j$c;)Ls2/j$c;

    .line 4
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 5
    throw v0

    :catchall_15
    move-exception v0

    .line 6
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/j$b;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_1b

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequentialExecutorWorker{running="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequentialExecutorWorker{state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls2/j$b;->b:Ls2/j;

    invoke-static {v2}, Ls2/j;->b(Ls2/j;)Ls2/j$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
