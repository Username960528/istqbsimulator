.class public abstract Lkotlin/coroutines/jvm/internal/k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlin/jvm/internal/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method

.method public constructor <init>(ILk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    .line 2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/a;->getCompletion()Lk7/d;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/z;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 3
    :cond_10
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method
