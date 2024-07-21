.class final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WindowInfoTrackerCallbackAdapter.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Landroidx/core/util/a;Lkotlinx/coroutines/flow/b;)V
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
    c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/b;Landroidx/core/util/a;Lk7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "+TT;>;",
            "Landroidx/core/util/a<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Landroidx/core/util/a;

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

    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Landroidx/core/util/a;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(Lkotlinx/coroutines/flow/b;Landroidx/core/util/a;Lk7/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb8/o0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_2c

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
    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Landroidx/core/util/a;

    .line 5
    new-instance v3, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/core/util/a;)V

    iput v2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    .line 6
    :cond_2c
    :goto_2c
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
