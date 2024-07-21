.class final Lb8/m2;
.super Lb8/e;
.source "CancellableContinuation.kt"


# instance fields
.field private final a:Lkotlinx/coroutines/internal/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb8/e;-><init>()V

    iput-object p1, p0, Lb8/m2;->a:Lkotlinx/coroutines/internal/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lb8/m2;->a:Lkotlinx/coroutines/internal/r;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->v()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb8/m2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/m2;->a:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
