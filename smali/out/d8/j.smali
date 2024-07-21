.class public final Ld8/j;
.super Ld8/s;
.source "AbstractChannel.kt"

# interfaces
.implements Ld8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/s;",
        "Ld8/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld8/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/j;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public bridge synthetic B()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld8/j;->F()Ld8/j;

    move-result-object v0

    return-object v0
.end method

.method public C(Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;
    .registers 2

    .line 1
    sget-object p1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public E()Ld8/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public F()Ld8/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final G()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Ld8/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ld8/k;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final H()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Ld8/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ld8/l;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld8/j;->E()Ld8/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$b;",
            ")",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
