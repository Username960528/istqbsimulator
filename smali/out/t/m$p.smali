.class final Lt/m$p;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m;->y(Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192,
        0x19a
    }
    m = "transformAndWrite"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lt/m;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lt/m$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$p;->e:Lt/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lt/m$p;->d:Ljava/lang/Object;

    iget p1, p0, Lt/m$p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/m$p;->f:I

    iget-object p1, p0, Lt/m$p;->e:Lt/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt/m;->o(Lt/m;Ls7/p;Lk7/g;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
