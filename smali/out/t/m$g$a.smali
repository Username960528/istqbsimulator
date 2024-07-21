.class final Lt/m$g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "Lt/n<",
        "TT;>;",
        "Lk7/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lt/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/n;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/n<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lt/m$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$g$a;->c:Lt/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lt/n;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/n<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/m$g$a;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/m$g$a;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/m$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lt/m$g$a;

    iget-object v1, p0, Lt/m$g$a;->c:Lt/n;

    invoke-direct {v0, v1, p2}, Lt/m$g$a;-><init>(Lt/n;Lk7/d;)V

    iput-object p1, v0, Lt/m$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lt/n;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/m$g$a;->a(Lt/n;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lt/m$g$a;->a:I

    if-nez v0, :cond_22

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/m$g$a;->b:Ljava/lang/Object;

    check-cast p1, Lt/n;

    .line 2
    iget-object v0, p0, Lt/m$g$a;->c:Lt/n;

    instance-of v1, v0, Lt/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    .line 3
    instance-of v1, v0, Lt/h;

    if-eqz v1, :cond_1a

    goto :goto_1d

    :cond_1a
    if-ne p1, v0, :cond_1d

    const/4 v2, 0x1

    .line 4
    :cond_1d
    :goto_1d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
