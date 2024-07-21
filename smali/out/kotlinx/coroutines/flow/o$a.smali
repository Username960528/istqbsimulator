.class final Lkotlinx/coroutines/flow/o$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o;->a(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/o;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lkotlinx/coroutines/flow/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$a;->d:Lkotlinx/coroutines/flow/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/o$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/o$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/o$a;->d:Lkotlinx/coroutines/flow/o;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/o;->a(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
