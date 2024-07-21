.class public final Lkotlinx/coroutines/flow/i$a;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/b;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a;->a:Lkotlin/jvm/internal/y;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/i$a;->a:Lkotlin/jvm/internal/y;

    iput-object p1, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 2
    new-instance p1, Le8/a;

    invoke-direct {p1, p0}, Le8/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    throw p1
.end method
