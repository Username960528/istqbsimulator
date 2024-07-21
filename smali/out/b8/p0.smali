.class public final Lb8/p0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lk7/g;)Lb8/o0;
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {p0, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lb8/b2;->b(Lb8/x1;ILjava/lang/Object;)Lb8/y;

    move-result-object v1

    invoke-interface {p0, v1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lk7/g;)V

    return-object v0
.end method

.method public static final b(Lb8/o0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lb8/o0;->f()Lk7/g;

    move-result-object p0

    invoke-static {p0}, Lb8/b2;->e(Lk7/g;)V

    return-void
.end method
