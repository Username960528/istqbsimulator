.class public final Lf8/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Ls7/p;Ljava/lang/Object;Lk7/d;)V
    .registers 6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lk7/d;)Lk7/d;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/i0;->c(Lk7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_30

    const/4 v2, 0x2

    .line 4
    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/p;

    invoke-interface {p0, p1, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    .line 5
    :try_start_18
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_30

    .line 6
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3e

    .line 7
    sget-object p1, Lh7/n;->a:Lh7/n$a;

    invoke-static {p0}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3e

    :catchall_2b
    move-exception p0

    .line 8
    :try_start_2c
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_30

    :catchall_30
    move-exception p0

    .line 9
    sget-object p1, Lh7/n;->a:Lh7/n$a;

    invoke-static {p0}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/c0<",
            "-TT;>;TR;",
            "Ls7/p<",
            "-TR;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7/p;

    invoke-interface {p2, p1, p0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    .line 2
    new-instance p2, Lb8/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lb8/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    .line 3
    :goto_15
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4d

    .line 4
    :cond_20
    invoke-virtual {p0, p1}, Lb8/e2;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lb8/f2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne p1, p2, :cond_2d

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4d

    .line 6
    :cond_2d
    instance-of p2, p1, Lb8/a0;

    if-eqz p2, :cond_49

    .line 7
    check-cast p1, Lb8/a0;

    iget-object p1, p1, Lb8/a0;->a:Ljava/lang/Throwable;

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    .line 9
    invoke-static {}, Lb8/s0;->d()Z

    move-result p2

    if-eqz p2, :cond_48

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/e;

    if-nez p2, :cond_42

    goto :goto_48

    .line 10
    :cond_42
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_48
    :goto_48
    throw p1

    .line 11
    :cond_49
    invoke-static {p1}, Lb8/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4d
    return-object p0
.end method
