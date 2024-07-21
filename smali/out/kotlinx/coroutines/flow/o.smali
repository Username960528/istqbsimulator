.class public final Lkotlinx/coroutines/flow/o;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lk7/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/o$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/o$a;

    iget v1, v0, Lkotlinx/coroutines/flow/o$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/o$a;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/o$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/o$a;-><init>(Lkotlinx/coroutines/flow/o;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/flow/o$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/o$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_77

    .line 2
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_34
    iget-object v2, v0, Lkotlinx/coroutines/flow/o$a;->b:Ljava/lang/Object;

    check-cast v2, Le8/i;

    iget-object v4, v0, Lkotlinx/coroutines/flow/o$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/o;

    :try_start_3c
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_7d

    goto :goto_5e

    :cond_40
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Le8/i;

    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/c;

    .line 5
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object v5

    .line 6
    invoke-direct {v2, p1, v5}, Le8/i;-><init>(Lkotlinx/coroutines/flow/c;Lk7/g;)V

    .line 7
    :try_start_4e
    iget-object p1, p0, Lkotlinx/coroutines/flow/o;->b:Ls7/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/o$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/o$a;->e:I

    invoke-interface {p1, v2, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_7d

    if-ne p1, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v4, p0

    .line 8
    :goto_5e
    invoke-virtual {v2}, Le8/i;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/c;

    instance-of v2, p1, Lkotlinx/coroutines/flow/o;

    if-eqz v2, :cond_7a

    check-cast p1, Lkotlinx/coroutines/flow/o;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/o$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/o$a;->e:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o;->a(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_77

    return-object v1

    .line 10
    :cond_77
    :goto_77
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :cond_7a
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :catchall_7d
    move-exception p1

    .line 11
    invoke-virtual {v2}, Le8/i;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
