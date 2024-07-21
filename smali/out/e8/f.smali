.class public final Le8/f;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final a(Le8/a;Lkotlinx/coroutines/flow/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/a;",
            "Lkotlinx/coroutines/flow/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->a:Lkotlinx/coroutines/flow/c;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    throw p0
.end method
