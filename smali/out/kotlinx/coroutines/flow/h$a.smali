.class public final Lkotlinx/coroutines/flow/h$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/b;Ls7/p;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/b;

.field final synthetic b:Ls7/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Ls7/p;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$a;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/h$a;->b:Ls7/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/h$a;->a:Lkotlinx/coroutines/flow/b;

    new-instance v2, Lkotlinx/coroutines/flow/h$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/h$a;->b:Ls7/p;

    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/h$b;-><init>(Lkotlin/jvm/internal/w;Lkotlinx/coroutines/flow/c;Ls7/p;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    .line 3
    :cond_19
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
