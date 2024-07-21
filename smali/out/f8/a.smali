.class public final Lf8/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method private static final a(Lk7/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh7/n;->a:Lh7/n$a;

    invoke-static {p1}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final b(Lk7/d;Lk7/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Lk7/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object p0

    sget-object v0, Lh7/n;->a:Lh7/n$a;

    sget-object v0, Lh7/t;->a:Lh7/t;

    invoke-static {v0}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/i;->c(Lk7/d;Ljava/lang/Object;Ls7/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lf8/a;->a(Lk7/d;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public static final c(Ls7/p;Ljava/lang/Object;Lk7/d;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/p<",
            "-TR;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lk7/d<",
            "-TT;>;",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ll7/b;->a(Ls7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p0

    invoke-static {p0}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object p0

    sget-object p1, Lh7/n;->a:Lh7/n$a;

    sget-object p1, Lh7/t;->a:Lh7/t;

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/i;->b(Lk7/d;Ljava/lang/Object;Ls7/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lf8/a;->a(Lk7/d;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static synthetic d(Ls7/p;Ljava/lang/Object;Lk7/d;Ls7/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lf8/a;->c(Ls7/p;Ljava/lang/Object;Lk7/d;Ls7/l;)V

    return-void
.end method
