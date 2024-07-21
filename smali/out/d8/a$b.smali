.class Ld8/a$b;
.super Ld8/o;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lb8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lb8/m;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld8/o;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/a$b;->d:Lb8/m;

    .line 3
    iput p2, p0, Ld8/a$b;->e:I

    return-void
.end method


# virtual methods
.method public C(Ld8/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld8/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ld8/a$b;->d:Lb8/m;

    .line 2
    sget-object v1, Ld8/i;->b:Ld8/i$b;

    iget-object p1, p1, Ld8/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ld8/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld8/i;->b(Ljava/lang/Object;)Ld8/i;

    move-result-object p1

    .line 3
    sget-object v1, Lh7/n;->a:Lh7/n$a;

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_30

    .line 4
    :cond_1d
    iget-object v0, p0, Ld8/a$b;->d:Lb8/m;

    sget-object v1, Lh7/n;->a:Lh7/n$a;

    invoke-virtual {p1}, Ld8/j;->G()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld8/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    sget-object v0, Ld8/i;->b:Ld8/i$b;

    invoke-virtual {v0, p1}, Ld8/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld8/i;->b(Ljava/lang/Object;)Ld8/i;

    move-result-object p1

    :cond_f
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld8/a$b;->d:Lb8/m;

    sget-object v0, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    invoke-interface {p1, v0}, Lb8/m;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$b;",
            ")",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld8/a$b;->d:Lb8/m;

    invoke-virtual {p0, p1}, Ld8/a$b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld8/o;->B(Ljava/lang/Object;)Ls7/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lb8/m;->e(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    return-object v1

    .line 2
    :cond_12
    invoke-static {}, Lb8/s0;->a()Z

    move-result p2

    if-eqz p2, :cond_28

    sget-object p2, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p1, p2, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_22

    goto :goto_28

    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_28
    :goto_28
    sget-object p1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld8/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
