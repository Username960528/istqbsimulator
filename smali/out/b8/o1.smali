.class public final Lb8/o1;
.super Lb8/n1;
.source "Executors.kt"

# interfaces
.implements Lb8/x0;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/n1;-><init>()V

    iput-object p1, p0, Lb8/o1;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final x0(Lk7/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    const-string v0, "The task was rejected"

    .line 1
    invoke-static {v0, p2}, Lb8/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lb8/b2;->c(Lk7/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lb8/o1;

    if-eqz v0, :cond_12

    check-cast p1, Lb8/o1;

    invoke-virtual {p1}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lk7/g;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb8/o1;->y0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lb8/c;->a()Lb8/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_19

    :catch_b
    move-exception v0

    .line 2
    invoke-static {}, Lb8/c;->a()Lb8/b;

    .line 3
    invoke-direct {p0, p1, v0}, Lb8/o1;->x0(Lk7/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 4
    invoke-static {}, Lb8/d1;->b()Lb8/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb8/i0;->u0(Lk7/g;Ljava/lang/Runnable;)V

    :goto_19
    return-void
.end method

.method public y0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/o1;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
