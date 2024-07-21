.class Ll7/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Ls7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 5
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
            "-TT;>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lk7/d;)Lk7/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_19

    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p0

    goto :goto_2e

    .line 4
    :cond_19
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/g;

    move-result-object v0

    .line 5
    sget-object v1, Lk7/h;->a:Lk7/h;

    if-ne v0, v1, :cond_28

    .line 6
    new-instance v0, Ll7/c$a;

    invoke-direct {v0, p2, p0, p1}, Ll7/c$a;-><init>(Lk7/d;Ls7/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_2e

    .line 7
    :cond_28
    new-instance v1, Ll7/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Ll7/c$b;-><init>(Lk7/d;Lk7/g;Ls7/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_2e
    return-object p0
.end method

.method public static b(Lk7/d;)Lk7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/d<",
            "-TT;>;)",
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()Lk7/d;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v0

    :cond_18
    :goto_18
    return-object p0
.end method
