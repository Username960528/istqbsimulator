.class final Lkotlinx/coroutines/flow/l;
.super Le8/b;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le8/b<",
        "Lkotlinx/coroutines/flow/n;",
        ">;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le8/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Le8/b;->f()[Le8/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_5c

    if-nez p1, :cond_11

    monitor-exit p0

    return v1

    .line 5
    :cond_11
    :try_start_11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_5c

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    monitor-exit p0

    return v0

    .line 6
    :cond_1a
    :try_start_1a
    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_56

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 9
    invoke-virtual {p0}, Le8/b;->f()[Le8/d;

    move-result-object p2

    .line 10
    sget-object v2, Lh7/t;->a:Lh7/t;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_5c

    monitor-exit p0

    .line 11
    :goto_2c
    check-cast p2, [Lkotlinx/coroutines/flow/n;

    if-eqz p2, :cond_3e

    .line 12
    array-length v2, p2

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_3e

    aget-object v4, p2, v3

    if-eqz v4, :cond_3b

    .line 13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/n;->f()V

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 14
    :cond_3e
    monitor-enter p0

    .line 15
    :try_start_3f
    iget p2, p0, Lkotlinx/coroutines/flow/l;->d:I

    if-ne p2, p1, :cond_48

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_53

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_48
    :try_start_48
    invoke-virtual {p0}, Le8/b;->f()[Le8/d;

    move-result-object p1

    .line 19
    sget-object v2, Lh7/t;->a:Lh7/t;
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_53

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_2c

    :catchall_53
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_56
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_58
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_5c

    .line 21
    monitor-exit p0

    return v0

    :catchall_5c
    move-exception p1

    .line 22
    monitor-exit p0

    goto :goto_60

    :goto_5f
    throw p1

    :goto_60
    goto :goto_5f
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lk7/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/l$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/l$a;

    iget v1, v0, Lkotlinx/coroutines/flow/l$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/l$a;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlinx/coroutines/flow/l;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/l$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v6, :cond_61

    if-eq v2, v5, :cond_4a

    if-ne v2, v4, :cond_42

    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast v2, Lb8/x1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/n;

    iget-object v7, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/l;

    :try_start_3e
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_73

    goto :goto_a6

    .line 2
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4a
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast v2, Lb8/x1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/n;

    iget-object v7, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/c;

    iget-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/l;

    :try_start_5c
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_73

    goto/16 :goto_d0

    :cond_61
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/n;

    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/l;

    :try_start_6f
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_97

    :catchall_73
    move-exception p1

    goto/16 :goto_ec

    :cond_76
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Le8/b;->b()Le8/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/n;

    .line 5
    :try_start_7f
    instance-of v2, p1, Lkotlinx/coroutines/flow/o;

    if-eqz v2, :cond_95

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/o;

    iput-object p0, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/l$a;->h:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/o;->a(Lk7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_e9

    if-ne v2, v1, :cond_95

    return-object v1

    :cond_95
    move-object v8, p0

    move-object v6, p2

    .line 6
    :goto_97
    :try_start_97
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object p2

    .line 7
    sget-object v2, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {p2, v2}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p2

    check-cast p2, Lb8/x1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_a6
    :goto_a6
    iget-object p2, v8, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_ad

    .line 9
    invoke-static {v2}, Lb8/b2;->d(Lb8/x1;)V

    :cond_ad
    if-eqz p1, :cond_b5

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d0

    .line 11
    :cond_b5
    sget-object p1, Le8/h;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p2, p1, :cond_bb

    move-object p1, v3

    goto :goto_bc

    :cond_bb
    move-object p1, p2

    :goto_bc
    iput-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/l$a;->h:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_cf

    return-object v1

    :cond_cf
    move-object p1, p2

    .line 12
    :cond_d0
    :goto_d0
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/n;->g()Z

    move-result p2

    if-nez p2, :cond_a6

    .line 13
    iput-object v8, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/l$a;->h:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/n;->d(Lk7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_e6
    .catchall {:try_start_97 .. :try_end_e6} :catchall_73

    if-ne p2, v1, :cond_a6

    return-object v1

    :catchall_e9
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    .line 14
    :goto_ec
    invoke-virtual {v8, v6}, Le8/b;->e(Le8/d;)V

    goto :goto_f1

    :goto_f0
    throw p1

    :goto_f1
    goto :goto_f0
.end method

.method public bridge synthetic c()Le8/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->g()Lkotlinx/coroutines/flow/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)[Le8/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->h(I)[Lkotlinx/coroutines/flow/n;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method protected g()Lkotlinx/coroutines/flow/n;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/n;-><init>()V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/h;->a:Lkotlinx/coroutines/internal/e0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    return-object v1
.end method

.method protected h(I)[Lkotlinx/coroutines/flow/n;
    .registers 2

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/n;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Le8/h;->a:Lkotlinx/coroutines/internal/e0;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
