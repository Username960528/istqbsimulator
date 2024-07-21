.class final Lv4/u$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SessionInitiator.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/u;->e()V
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
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionInitiator$initiateSession$1"
    f = "SessionInitiator.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lv4/u;

.field final synthetic c:Lv4/o;


# direct methods
.method constructor <init>(Lv4/u;Lv4/o;Lk7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/u;",
            "Lv4/o;",
            "Lk7/d<",
            "-",
            "Lv4/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/u$b;->b:Lv4/u;

    iput-object p2, p0, Lv4/u$b;->c:Lv4/o;

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

    new-instance p1, Lv4/u$b;

    iget-object v0, p0, Lv4/u$b;->b:Lv4/u;

    iget-object v1, p0, Lv4/u$b;->c:Lv4/o;

    invoke-direct {p1, v0, v1, p2}, Lv4/u$b;-><init>(Lv4/u;Lv4/o;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/o0;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv4/u$b;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lv4/u$b;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lv4/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb8/o0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lv4/u$b;->invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv4/u$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_2b

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv4/u$b;->b:Lv4/u;

    invoke-static {p1}, Lv4/u;->a(Lv4/u;)Lv4/t;

    move-result-object p1

    iget-object v1, p0, Lv4/u$b;->c:Lv4/o;

    iput v2, p0, Lv4/u$b;->a:I

    invoke-interface {p1, v1, p0}, Lv4/t;->a(Lv4/o;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 5
    :cond_2b
    :goto_2b
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
