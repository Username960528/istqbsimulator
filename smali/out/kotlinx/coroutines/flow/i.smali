.class final synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "Reduce.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/b;Lk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/i$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/i$b;

    iget v1, v0, Lkotlinx/coroutines/flow/i$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/i$b;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/i$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/i$b;-><init>(Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/flow/i$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/i$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p0, v0, Lkotlinx/coroutines/flow/i$b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/i$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/i$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    :try_start_2d
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Le8/a; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_62

    :catch_31
    move-exception p1

    goto :goto_5f

    .line 2
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3b
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Lkotlin/jvm/internal/y;-><init>()V

    sget-object v2, Le8/h;->a:Lkotlinx/coroutines/internal/e0;

    iput-object v2, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/i$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/i$a;-><init>(Lkotlin/jvm/internal/y;)V

    .line 6
    :try_start_4c
    iput-object p1, v0, Lkotlinx/coroutines/flow/i$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/i$b;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/i$b;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_56
    .catch Le8/a; {:try_start_4c .. :try_end_56} :catch_5b

    if-ne p0, v1, :cond_59

    return-object v1

    :cond_59
    move-object v0, p1

    goto :goto_62

    :catch_5b
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_5f
    invoke-static {p1, p0}, Le8/f;->a(Le8/a;Lkotlinx/coroutines/flow/c;)V

    .line 8
    :goto_62
    iget-object p0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    sget-object p1, Le8/h;->a:Lkotlinx/coroutines/internal/e0;

    if-eq p0, p1, :cond_69

    return-object p0

    :cond_69
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
