.class final Lt/m$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m$k;->a(Ls7/p;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lt/m$k;

.field h:I


# direct methods
.method constructor <init>(Lt/m$k;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/m$k;",
            "Lk7/d<",
            "-",
            "Lt/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/m$k$a;->g:Lt/m$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lt/m$k$a;->f:Ljava/lang/Object;

    iget p1, p0, Lt/m$k$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/m$k$a;->h:I

    iget-object p1, p0, Lt/m$k$a;->g:Lt/m$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt/m$k;->a(Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
