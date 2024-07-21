.class public final Lb8/h0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method private static final a(Lk7/g;Lk7/g;Z)Lk7/g;
    .registers 6

    .line 1
    invoke-static {p0}, Lb8/h0;->c(Lk7/g;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lb8/h0;->c(Lk7/g;)Z

    move-result v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    .line 3
    invoke-interface {p0, p1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_11
    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 5
    sget-object p1, Lk7/h;->a:Lk7/h;

    new-instance v2, Lb8/h0$b;

    invoke-direct {v2, v0, p2}, Lb8/h0$b;-><init>(Lkotlin/jvm/internal/y;Z)V

    invoke-interface {p0, p1, v2}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/g;

    if-eqz v1, :cond_33

    .line 6
    iget-object p2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p2, Lk7/g;

    sget-object v1, Lb8/h0$a;->a:Lb8/h0$a;

    invoke-interface {p2, p1, v1}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 7
    :cond_33
    iget-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Lk7/g;

    invoke-interface {p0, p1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lk7/g;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lb8/s0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    sget-object v0, Lb8/m0;->c:Lb8/m0$a;

    invoke-interface {p0, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v0

    check-cast v0, Lb8/m0;

    if-nez v0, :cond_13

    return-object v1

    .line 3
    :cond_13
    sget-object v1, Lb8/n0;->c:Lb8/n0$a;

    invoke-interface {p0, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p0

    check-cast p0, Lb8/n0;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lb8/n0;->u0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_25

    :cond_23
    const-string p0, "coroutine"

    .line 4
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb8/m0;->u0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lk7/g;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lb8/h0$c;->a:Lb8/h0$c;

    invoke-interface {p0, v0, v1}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lb8/o0;Lk7/g;)Lk7/g;
    .registers 4

    .line 1
    invoke-interface {p0}, Lb8/o0;->f()Lk7/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lb8/h0;->a(Lk7/g;Lk7/g;Z)Lk7/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lb8/s0;->c()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lb8/m0;

    invoke-static {}, Lb8/s0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lb8/m0;-><init>(J)V

    invoke-interface {p0, p1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, p0

    .line 3
    :goto_22
    invoke-static {}, Lb8/d1;->a()Lb8/i0;

    move-result-object v0

    if-eq p0, v0, :cond_38

    sget-object v0, Lk7/e;->A:Lk7/e$b;

    invoke-interface {p0, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p0

    if-nez p0, :cond_38

    .line 4
    invoke-static {}, Lb8/d1;->a()Lb8/i0;

    move-result-object p0

    invoke-interface {p1, p0}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    :cond_38
    return-object p1
.end method

.method public static final e(Lk7/g;Lk7/g;)Lk7/g;
    .registers 3

    .line 1
    invoke-static {p1}, Lb8/h0;->c(Lk7/g;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lb8/h0;->a(Lk7/g;Lk7/g;Z)Lk7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lb8/u2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lb8/u2<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lb8/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    .line 3
    :cond_d
    instance-of v0, p0, Lb8/u2;

    if-eqz v0, :cond_0

    check-cast p0, Lb8/u2;

    return-object p0
.end method

.method public static final g(Lk7/d;Lk7/g;Ljava/lang/Object;)Lb8/u2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;",
            "Lk7/g;",
            "Ljava/lang/Object;",
            ")",
            "Lb8/u2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    sget-object v0, Lb8/v2;->a:Lb8/v2;

    invoke-interface {p1, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v1

    .line 3
    :cond_14
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lb8/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Lb8/u2;

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 4
    invoke-virtual {p0, p1, p2}, Lb8/u2;->O0(Lk7/g;Ljava/lang/Object;)V

    :cond_1f
    return-object p0
.end method
