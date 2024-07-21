.class public final Lb8/k1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lb8/h1;
    .registers 2

    .line 1
    new-instance v0, Lb8/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lb8/g;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
