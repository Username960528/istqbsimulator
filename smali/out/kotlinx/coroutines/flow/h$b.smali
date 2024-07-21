.class final Lkotlinx/coroutines/flow/h$b;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Ls7/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/w;

.field final synthetic b:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "TT;",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/c;Ls7/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w;",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Ls7/p<",
            "-TT;-",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b;->a:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h$b;->b:Lkotlinx/coroutines/flow/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/h$b;->c:Ls7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/h$b$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/h$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/h$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/h$b$a;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/h$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h$b$a;-><init>(Lkotlinx/coroutines/flow/h$b;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/h$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/h$b$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v5, :cond_41

    if-eq v2, v4, :cond_37

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_88

    .line 2
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_37
    iget-object p1, v0, Lkotlinx/coroutines/flow/h$b$a;->b:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/h$b$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h$b;

    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_6c

    :cond_41
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_59

    :cond_45
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/h$b;->a:Lkotlin/jvm/internal/w;

    iget-boolean p2, p2, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p2, :cond_5c

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/flow/h$b;->b:Lkotlinx/coroutines/flow/c;

    iput v5, v0, Lkotlinx/coroutines/flow/h$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_59

    return-object v1

    .line 6
    :cond_59
    :goto_59
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 7
    :cond_5c
    iget-object p2, p0, Lkotlinx/coroutines/flow/h$b;->c:Ls7/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/h$b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/h$b$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/h$b$a;->e:I

    invoke-interface {p2, p1, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6b

    return-object v1

    :cond_6b
    move-object v2, p0

    :goto_6c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8b

    .line 8
    iget-object p2, v2, Lkotlinx/coroutines/flow/h$b;->a:Lkotlin/jvm/internal/w;

    iput-boolean v5, p2, Lkotlin/jvm/internal/w;->a:Z

    .line 9
    iget-object p2, v2, Lkotlinx/coroutines/flow/h$b;->b:Lkotlinx/coroutines/flow/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/h$b$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/h$b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/h$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_88

    return-object v1

    .line 10
    :cond_88
    :goto_88
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :cond_8b
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
