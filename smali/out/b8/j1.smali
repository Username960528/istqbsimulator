.class public abstract Lb8/j1;
.super Lb8/h1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb8/h1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract J0()Ljava/lang/Thread;
.end method

.method protected K0(JLb8/i1$a;)V
    .registers 5

    .line 1
    sget-object v0, Lb8/u0;->h:Lb8/u0;

    invoke-virtual {v0, p1, p2, p3}, Lb8/i1;->V0(JLb8/i1$a;)V

    return-void
.end method

.method protected final L0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/j1;->J0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_10

    .line 3
    invoke-static {}, Lb8/c;->a()Lb8/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_10
    return-void
.end method
