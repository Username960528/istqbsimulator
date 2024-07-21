.class Ly3/g$c$b;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Ly3/g$c;


# direct methods
.method private constructor <init>(Ly3/g$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly3/g$c$b;->c:Ly3/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ly3/g$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Ly3/g$c;Ly3/g$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ly3/g$c$b;-><init>(Ly3/g$c;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget-object v0, p0, Ly3/g$c$b;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Only one thread may be created in an AsyncQueue."

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ly3/g$c$b;->b:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Ly3/g$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Ly3/g$c$b;->c:Ly3/g$c;

    invoke-static {p1}, Ly3/g$c;->e(Ly3/g$c;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3/g$c$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    .line 2
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_d
    iget-object v0, p0, Ly3/g$c$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
