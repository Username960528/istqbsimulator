.class final Lt/m$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;-><init>(Ls7/a;Lt/k;Ljava/util/List;Lt/b;Lb8/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/m;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lt/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$g;->c:Lt/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/m$g;

    iget-object v1, p0, Lt/m$g;->c:Lt/m;

    invoke-direct {v0, v1, p2}, Lt/m$g;-><init>(Lt/m;Lk7/d;)V

    iput-object p1, v0, Lt/m$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/m$g;->invoke(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/m$g;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/m$g;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/m$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_5a

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/m$g;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 4
    iget-object v1, p0, Lt/m$g;->c:Lt/m;

    invoke-static {v1}, Lt/m;->e(Lt/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/n;

    .line 5
    instance-of v3, v1, Lt/c;

    if-nez v3, :cond_3c

    .line 6
    iget-object v3, p0, Lt/m$g;->c:Lt/m;

    invoke-static {v3}, Lt/m;->d(Lt/m;)Lt/l;

    move-result-object v3

    new-instance v4, Lt/m$b$a;

    invoke-direct {v4, v1}, Lt/m$b$a;-><init>(Lt/n;)V

    invoke-virtual {v3, v4}, Lt/l;->e(Ljava/lang/Object;)V

    .line 7
    :cond_3c
    iget-object v3, p0, Lt/m$g;->c:Lt/m;

    invoke-static {v3}, Lt/m;->e(Lt/m;)Lkotlinx/coroutines/flow/j;

    move-result-object v3

    new-instance v4, Lt/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lt/m$g$a;-><init>(Lt/n;Lk7/d;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/b;Ls7/p;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    .line 8
    new-instance v3, Lt/m$g$b;

    invoke-direct {v3, v1}, Lt/m$g$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 9
    iput v2, p0, Lt/m$g;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5a

    return-object v0

    .line 10
    :cond_5a
    :goto_5a
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
