.class final Lio/sentry/android/core/c;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lio/sentry/android/core/c$a;

.field private final c:Lio/sentry/android/core/z0;

.field private final d:Lio/sentry/transport/p;

.field private e:J

.field private final f:J

.field private final g:Lio/sentry/o0;

.field private volatile h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JZLio/sentry/android/core/c$a;Lio/sentry/o0;Landroid/content/Context;)V
    .registers 18

    .line 1
    sget-object v1, Lio/sentry/android/core/a;->a:Lio/sentry/android/core/a;

    new-instance v9, Lio/sentry/android/core/z0;

    invoke-direct {v9}, Lio/sentry/android/core/z0;-><init>()V

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/core/c;-><init>(Lio/sentry/transport/p;JJZLio/sentry/android/core/c$a;Lio/sentry/o0;Lio/sentry/android/core/z0;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/transport/p;JJZLio/sentry/android/core/c$a;Lio/sentry/o0;Lio/sentry/android/core/z0;Landroid/content/Context;)V
    .registers 13

    const-string v0, "|ANR-WatchDog|"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/c;->h:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/c;->d:Lio/sentry/transport/p;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/c;->f:J

    .line 7
    iput-wide p4, p0, Lio/sentry/android/core/c;->e:J

    .line 8
    iput-boolean p6, p0, Lio/sentry/android/core/c;->a:Z

    .line 9
    iput-object p7, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/c$a;

    .line 10
    iput-object p8, p0, Lio/sentry/android/core/c;->g:Lio/sentry/o0;

    .line 11
    iput-object p9, p0, Lio/sentry/android/core/c;->c:Lio/sentry/android/core/z0;

    .line 12
    iput-object p10, p0, Lio/sentry/android/core/c;->j:Landroid/content/Context;

    .line 13
    new-instance p4, Lio/sentry/android/core/b;

    invoke-direct {p4, p0, p1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/c;Lio/sentry/transport/p;)V

    iput-object p4, p0, Lio/sentry/android/core/c;->k:Ljava/lang/Runnable;

    .line 14
    iget-wide p4, p0, Lio/sentry/android/core/c;->e:J

    const-wide/16 p6, 0x2

    mul-long p4, p4, p6

    cmp-long p1, p2, p4

    if-ltz p1, :cond_33

    return-void

    .line 15
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide p3, p0, Lio/sentry/android/core/c;->e:J

    mul-long p3, p3, p6

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    .line 17
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a()J
    .registers 2

    invoke-static {}, Lio/sentry/android/core/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/android/core/c;Lio/sentry/transport/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/c;->e(Lio/sentry/transport/p;)V

    return-void
.end method

.method private c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c;->j:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    const/4 v2, 0x0

    .line 2
    :try_start_e
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_13

    goto :goto_1d

    :catchall_13
    move-exception v0

    .line 3
    iget-object v3, p0, Lio/sentry/android/core/c;->g:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Error getting ActivityManager#getProcessesInErrorState."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    if-eqz v2, :cond_35

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 5
    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    return v1

    :cond_35
    const/4 v0, 0x0

    return v0

    :cond_37
    return v1
.end method

.method private static synthetic d()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic e(Lio/sentry/transport/p;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/c;->h:J

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/c;->c:Lio/sentry/android/core/z0;

    iget-object v1, p0, Lio/sentry/android/core/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/z0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_14
    iget-wide v2, p0, Lio/sentry/android/core/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_19} :catch_80

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/c;->d:Lio/sentry/transport/p;

    .line 6
    invoke-interface {v2}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/sentry/android/core/c;->h:J

    sub-long/2addr v2, v4

    .line 7
    iget-wide v4, p0, Lio/sentry/android/core/c;->f:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 8
    iget-boolean v2, p0, Lio/sentry/android/core/c;->a:Z

    if-nez v2, :cond_49

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 9
    :cond_38
    iget-object v2, p0, Lio/sentry/android/core/c;->g:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    .line 11
    :cond_49
    invoke-direct {p0}, Lio/sentry/android/core/c;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application Not Responding for at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/core/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v2, p0, Lio/sentry/android/core/c;->c:Lio/sentry/android/core/z0;

    .line 14
    invoke-virtual {v2}, Lio/sentry/android/core/z0;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/c$a;

    invoke-interface {v0, v1}, Lio/sentry/android/core/c$a;->a(Lio/sentry/android/core/ApplicationNotResponding;)V

    goto :goto_5

    :catch_80
    move-exception v2

    .line 16
    :try_start_81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_88
    .catch Ljava/lang/SecurityException; {:try_start_81 .. :try_end_88} :catch_9a

    .line 17
    iget-object v3, p0, Lio/sentry/android/core/c;->g:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Interrupted: %s"

    invoke-interface {v3, v4, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :catch_9a
    iget-object v3, p0, Lio/sentry/android/core/c;->g:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Failed to interrupt due to SecurityException: %s"

    .line 20
    invoke-interface {v3, v4, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ab
    return-void
.end method
