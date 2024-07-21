.class public final Lb8/p;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lb8/m;Lb8/e1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/m<",
            "*>;",
            "Lb8/e1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/f1;

    invoke-direct {v0, p1}, Lb8/f1;-><init>(Lb8/e1;)V

    invoke-interface {p0, v0}, Lb8/m;->j(Ls7/l;)V

    return-void
.end method

.method public static final b(Lk7/d;)Lb8/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/d<",
            "-TT;>;)",
            "Lb8/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb8/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb8/n;-><init>(Lk7/d;I)V

    return-object v0

    .line 3
    :cond_b
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->o()Lb8/n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lb8/n;->I()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    return-object v0

    .line 4
    :cond_20
    :goto_20
    new-instance v0, Lb8/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb8/n;-><init>(Lk7/d;I)V

    return-object v0
.end method

.method public static final c(Lb8/m;Lkotlinx/coroutines/internal/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/m<",
            "*>;",
            "Lkotlinx/coroutines/internal/r;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/m2;

    invoke-direct {v0, p1}, Lb8/m2;-><init>(Lkotlinx/coroutines/internal/r;)V

    invoke-interface {p0, v0}, Lb8/m;->j(Ls7/l;)V

    return-void
.end method
