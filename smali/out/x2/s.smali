.class Lx2/s;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/s$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/s$a;

.field private final b:Le3/i;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lu2/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx2/s$a;Le3/i;Ljava/lang/Thread$UncaughtExceptionHandler;Lu2/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/s;->a:Lx2/s$a;

    .line 3
    iput-object p2, p0, Lx2/s;->b:Le3/i;

    .line 4
    iput-object p3, p0, Lx2/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, Lx2/s;->d:Lu2/a;

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    invoke-virtual {p1, p2}, Lu2/f;->d(Ljava/lang/String;)V

    return v0

    :cond_d
    if-nez p2, :cond_19

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    invoke-virtual {p1, p2}, Lu2/f;->d(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_19
    iget-object p1, p0, Lx2/s;->d:Lu2/a;

    invoke-interface {p1}, Lu2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 4
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 5
    invoke-virtual {p1, p2}, Lu2/f;->b(Ljava/lang/String;)V

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    const-string v0, "Completed exception processing. Invoking default exception handler."

    .line 1
    iget-object v1, p0, Lx2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 2
    :try_start_9
    invoke-direct {p0, p1, p2}, Lx2/s;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3
    iget-object v2, p0, Lx2/s;->a:Lx2/s$a;

    iget-object v3, p0, Lx2/s;->b:Le3/i;

    invoke-interface {v2, v3, p1, p2}, Lx2/s$a;->a(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2d

    .line 4
    :cond_17
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    const-string v3, "Uncaught exception will not be recorded by Crashlytics."

    invoke-virtual {v2, v3}, Lu2/f;->b(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_23
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    goto :goto_2d

    :catchall_21
    move-exception v2

    goto :goto_3f

    :catch_23
    move-exception v2

    .line 5
    :try_start_24
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v3

    const-string v4, "An error occurred in the uncaught exception handler"

    invoke-virtual {v3, v4, v2}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_21

    .line 6
    :goto_2d
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu2/f;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lx2/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lx2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :goto_3f
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu2/f;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx2/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lx2/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    throw v2
.end method
