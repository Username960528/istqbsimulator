.class final Lt/m$q;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;->y(Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "Lb8/o0;",
        "Lk7/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "TT;",
            "Lk7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls7/p;Ljava/lang/Object;Lk7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lk7/d<",
            "-",
            "Lt/m$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$q;->b:Ls7/p;

    iput-object p2, p0, Lt/m$q;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

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

    new-instance p1, Lt/m$q;

    iget-object v0, p0, Lt/m$q;->b:Ls7/p;

    iget-object v1, p0, Lt/m$q;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lt/m$q;-><init>(Ls7/p;Ljava/lang/Object;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/o0;",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/m$q;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/m$q;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/m$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb8/o0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/m$q;->invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/m$q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/m$q;->b:Ls7/p;

    iget-object v1, p0, Lt/m$q;->c:Ljava/lang/Object;

    iput v2, p0, Lt/m$q;->a:I

    invoke-interface {p1, v1, p0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    return-object p1
.end method
