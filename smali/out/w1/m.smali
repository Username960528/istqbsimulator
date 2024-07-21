.class public final Lw1/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# direct methods
.method public static a(Lw1/j;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf1/o;->g()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lw1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4
    invoke-static {p0}, Lw1/m;->j(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Lw1/p;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lw1/p;-><init>(Lw1/o;)V

    .line 6
    invoke-static {p0, v0}, Lw1/m;->k(Lw1/j;Lw1/q;)V

    .line 7
    invoke-virtual {v0}, Lw1/p;->c()V

    .line 8
    invoke-static {p0}, Lw1/m;->j(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lw1/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf1/o;->g()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lw1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5
    invoke-static {p0}, Lw1/m;->j(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v0, Lw1/p;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lw1/p;-><init>(Lw1/o;)V

    .line 7
    invoke-static {p0, v0}, Lw1/m;->k(Lw1/j;Lw1/q;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lw1/p;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 9
    invoke-static {p0}, Lw1/m;->j(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw1/k0;

    .line 3
    invoke-direct {v0}, Lw1/k0;-><init>()V

    new-instance v1, Lw1/l0;

    invoke-direct {v1, v0, p1}, Lw1/l0;-><init>(Lw1/k0;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k0;

    invoke-direct {v0}, Lw1/k0;-><init>()V

    invoke-virtual {v0, p0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k0;

    invoke-direct {v0}, Lw1/k0;-><init>()V

    invoke-virtual {v0, p0}, Lw1/k0;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lw1/j<",
            "*>;>;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_42

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    .line 2
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/j;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    new-instance v0, Lw1/k0;

    .line 4
    invoke-direct {v0}, Lw1/k0;-><init>()V

    new-instance v1, Lw1/r;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lw1/r;-><init>(ILw1/k0;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/j;

    .line 7
    invoke-static {v2, v1}, Lw1/m;->k(Lw1/j;Lw1/q;)V

    goto :goto_31

    :cond_41
    return-object v0

    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lw1/j;)Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw1/j<",
            "*>;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_f

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_f

    .line 1
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->f(Ljava/util/Collection;)Lw1/j;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lw1/j<",
            "*>;>;)",
            "Lw1/j<",
            "Ljava/util/List<",
            "Lw1/j<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_19

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    invoke-static {p0}, Lw1/m;->f(Ljava/util/Collection;)Lw1/j;

    move-result-object v0

    new-instance v1, Lw1/n;

    invoke-direct {v1, p0}, Lw1/n;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_19
    :goto_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lw1/j;)Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw1/j<",
            "*>;)",
            "Lw1/j<",
            "Ljava/util/List<",
            "Lw1/j<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_f

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_f

    .line 1
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->h(Ljava/util/Collection;)Lw1/j;

    move-result-object p0

    return-object p0

    .line 2
    :cond_f
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lw1/j;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lw1/j;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Lw1/j;Lw1/q;)V
    .registers 3

    .line 1
    sget-object v0, Lw1/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    .line 2
    invoke-virtual {p0, v0, p1}, Lw1/j;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    .line 3
    invoke-virtual {p0, v0, p1}, Lw1/j;->a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;

    return-void
.end method
