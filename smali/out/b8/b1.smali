.class public final Lb8/b1;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lb8/a1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/a1<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8/s0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lb8/a1;->b()Lk7/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_49

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v2, :cond_49

    invoke-static {p1}, Lb8/b1;->b(I)Z

    move-result p1

    iget v2, p0, Lb8/a1;->c:I

    invoke-static {v2}, Lb8/b1;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_49

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->d:Lb8/i0;

    .line 5
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lb8/i0;->v0(Lk7/g;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 7
    invoke-virtual {p1, v0, p0}, Lb8/i0;->u0(Lk7/g;Ljava/lang/Runnable;)V

    goto :goto_4c

    .line 8
    :cond_45
    invoke-static {p0}, Lb8/b1;->e(Lb8/a1;)V

    goto :goto_4c

    .line 9
    :cond_49
    invoke-static {p0, v0, v1}, Lb8/b1;->d(Lb8/a1;Lk7/d;Z)V

    :goto_4c
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lb8/a1;Lk7/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/a1<",
            "-TT;>;",
            "Lk7/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb8/a1;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lb8/a1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    sget-object p0, Lh7/n;->a:Lh7/n$a;

    invoke-static {v1}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Lh7/n;->a:Lh7/n$a;

    invoke-virtual {p0, v0}, Lb8/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_55

    .line 4
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 5
    iget-object p2, p1, Lkotlinx/coroutines/internal/h;->e:Lk7/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/g;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/i0;->c(Lk7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v2, :cond_34

    .line 9
    invoke-static {p2, v1, v0}, Lb8/h0;->g(Lk7/d;Lk7/g;Ljava/lang/Object;)Lb8/u2;

    move-result-object p2

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    .line 10
    :goto_35
    :try_start_35
    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->e:Lk7/d;

    invoke-interface {p1, p0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lh7/t;->a:Lh7/t;
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_48

    if-eqz p2, :cond_44

    .line 12
    invoke-virtual {p2}, Lb8/u2;->N0()Z

    move-result p0

    if-eqz p0, :cond_58

    .line 13
    :cond_44
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    goto :goto_58

    :catchall_48
    move-exception p0

    if-eqz p2, :cond_51

    .line 14
    invoke-virtual {p2}, Lb8/u2;->N0()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 15
    :cond_51
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    :cond_54
    throw p0

    .line 16
    :cond_55
    invoke-interface {p1, p0}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    :cond_58
    :goto_58
    return-void
.end method

.method private static final e(Lb8/a1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb8/s2;->a:Lb8/s2;

    invoke-virtual {v0}, Lb8/s2;->b()Lb8/h1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb8/h1;->E0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Lb8/h1;->A0(Lb8/a1;)V

    goto :goto_2a

    :cond_10
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lb8/h1;->C0(Z)V

    .line 5
    :try_start_14
    invoke-virtual {p0}, Lb8/a1;->b()Lk7/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lb8/b1;->d(Lb8/a1;Lk7/d;Z)V

    .line 6
    :cond_1b
    invoke-virtual {v0}, Lb8/h1;->H0()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    if-nez v2, :cond_1b

    goto :goto_27

    :catchall_22
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_24
    invoke-virtual {p0, v2, v3}, Lb8/a1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 8
    :goto_27
    invoke-virtual {v0, v1}, Lb8/h1;->x0(Z)V

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v0, v1}, Lb8/h1;->x0(Z)V

    goto :goto_31

    :goto_30
    throw p0

    :goto_31
    goto :goto_30
.end method
