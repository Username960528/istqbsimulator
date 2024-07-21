.class abstract Ln0/j;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    new-instance v0, Ln0/n;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ln0/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
