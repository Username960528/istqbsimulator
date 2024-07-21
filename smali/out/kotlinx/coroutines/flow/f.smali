.class final synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lkotlinx/coroutines/flow/c;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lh7/t;->a:Lh7/t;

    return-object p0
.end method
