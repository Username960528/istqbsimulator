.class Lp5/s;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lp5/o;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/s;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lp5/s;->b:I

    return-void
.end method


# virtual methods
.method public a(Lp5/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp5/s;->d:Landroid/os/Handler;

    iget-object p1, p1, Lp5/k;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp5/s;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp5/s;->c:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lp5/s;->d:Landroid/os/Handler;

    :cond_c
    return-void
.end method

.method public synthetic c(Lp5/i;Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/n;->a(Lp5/o;Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lp5/s;->a:Ljava/lang/String;

    iget v2, p0, Lp5/s;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lp5/s;->c:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lp5/s;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp5/s;->d:Landroid/os/Handler;

    return-void
.end method
