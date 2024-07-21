.class public final Lb8/l0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# direct methods
.method public static final a(Lk7/g;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lb8/j0;->q:Lb8/j0$a;

    invoke-interface {p0, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v0

    check-cast v0, Lb8/j0;

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0, p0, p1}, Lb8/j0;->n(Lk7/g;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_12

    return-void

    .line 3
    :cond_e
    invoke-static {p0, p1}, Lb8/k0;->a(Lk7/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_12
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lb8/l0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lb8/k0;->a(Lk7/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Lh7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
