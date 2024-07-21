.class final synthetic Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/p;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lkotlinx/coroutines/flow/p;

    iget-object p0, p0, Lkotlinx/coroutines/flow/p;->a:Ljava/lang/Throwable;

    throw p0
.end method
