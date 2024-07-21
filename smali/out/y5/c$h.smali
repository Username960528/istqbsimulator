.class Ly5/c$h;
.super Ljava/lang/Object;
.source "DartMessenger.java"

# interfaces
.implements Ly5/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ly5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic b(Ly5/c$h;)V
    .registers 1

    invoke-direct {p0}, Ly5/c$h;->e()V

    return-void
.end method

.method public static synthetic c(Ly5/c$h;)V
    .registers 1

    invoke-direct {p0}, Ly5/c$h;->f()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2
    :try_start_a
    iget-object v0, p0, Ly5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_2f

    .line 4
    :cond_17
    iget-object v0, p0, Ly5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Ly5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 6
    iget-object v0, p0, Ly5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly5/e;

    invoke-direct {v1, p0}, Ly5/e;-><init>(Ly5/c$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_48

    :catchall_2f
    move-exception v0

    .line 7
    iget-object v2, p0, Ly5/c$h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v1, p0, Ly5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 9
    iget-object v1, p0, Ly5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly5/e;

    invoke-direct {v2, p0}, Ly5/e;-><init>(Ly5/c$h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_47
    throw v0

    :cond_48
    :goto_48
    return-void
.end method

.method private synthetic e()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly5/c$h;->d()V

    return-void
.end method

.method private synthetic f()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly5/c$h;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/c$h;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ly5/c$h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly5/d;

    invoke-direct {v0, p0}, Ly5/d;-><init>(Ly5/c$h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
