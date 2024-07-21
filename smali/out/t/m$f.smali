.class final Lt/m$f;
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
        "Lt/m$b<",
        "TT;>;",
        "Lk7/d<",
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

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
            "Lt/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$f;->c:Lt/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/m$b;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m$b<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/m$f;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/m$f;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lt/m$f;

    iget-object v1, p0, Lt/m$f;->c:Lt/m;

    invoke-direct {v0, v1, p2}, Lt/m$f;-><init>(Lt/m;Lk7/d;)V

    iput-object p1, v0, Lt/m$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt/m$b;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/m$f;->a(Lt/m$b;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/m$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    :goto_17
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_1b
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/m$f;->b:Ljava/lang/Object;

    check-cast p1, Lt/m$b;

    .line 4
    instance-of v1, p1, Lt/m$b$a;

    if-eqz v1, :cond_33

    .line 5
    iget-object v1, p0, Lt/m$f;->c:Lt/m;

    check-cast p1, Lt/m$b$a;

    iput v3, p0, Lt/m$f;->a:I

    invoke-static {v1, p1, p0}, Lt/m;->h(Lt/m;Lt/m$b$a;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    .line 6
    :cond_33
    instance-of v1, p1, Lt/m$b$b;

    if-eqz v1, :cond_44

    .line 7
    iget-object v1, p0, Lt/m$f;->c:Lt/m;

    check-cast p1, Lt/m$b$b;

    iput v2, p0, Lt/m$f;->a:I

    invoke-static {v1, p1, p0}, Lt/m;->i(Lt/m;Lt/m$b$b;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    .line 8
    :cond_44
    :goto_44
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
