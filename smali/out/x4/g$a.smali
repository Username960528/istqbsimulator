.class final Lx4/g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SettingsCache.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;-><init>(Lt/f;)V
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
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lx4/g;


# direct methods
.method constructor <init>(Lx4/g;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            "Lk7/d<",
            "-",
            "Lx4/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/g$a;->c:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 4
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

    new-instance p1, Lx4/g$a;

    iget-object v0, p0, Lx4/g$a;->c:Lx4/g;

    invoke-direct {p1, v0, p2}, Lx4/g$a;-><init>(Lx4/g;Lk7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lx4/g$a;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lx4/g$a;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lx4/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb8/o0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lx4/g$a;->invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx4/g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lx4/g$a;->a:Ljava/lang/Object;

    check-cast v0, Lx4/g;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/g$a;->c:Lx4/g;

    invoke-static {p1}, Lx4/g;->a(Lx4/g;)Lt/f;

    move-result-object v1

    invoke-interface {v1}, Lt/f;->getData()Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iput-object p1, p0, Lx4/g$a;->a:Ljava/lang/Object;

    iput v2, p0, Lx4/g$a;->b:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;Lk7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :cond_33
    move-object v0, p1

    move-object p1, v1

    :goto_35
    check-cast p1, Lw/d;

    invoke-virtual {p1}, Lw/d;->d()Lw/d;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/g;->c(Lx4/g;Lw/d;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
