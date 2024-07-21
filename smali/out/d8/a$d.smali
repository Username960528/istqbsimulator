.class Ld8/a$d;
.super Ld8/o;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field public final d:Ld8/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lb8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/a$a;Lb8/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/a$a<",
            "TE;>;",
            "Lb8/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld8/o;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/a$d;->d:Ld8/a$a;

    .line 3
    iput-object p2, p0, Ld8/a$d;->e:Lb8/m;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ls7/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/a$d;->d:Ld8/a$a;

    iget-object v0, v0, Ld8/a$a;->a:Ld8/a;

    iget-object v0, v0, Ld8/c;->b:Ls7/l;

    if-eqz v0, :cond_13

    iget-object v1, p0, Ld8/a$d;->e:Lb8/m;

    invoke-interface {v1}, Lk7/d;->getContext()Lk7/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/y;->a(Ls7/l;Ljava/lang/Object;Lk7/g;)Ls7/l;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public C(Ld8/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld8/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Ld8/a$d;->e:Lb8/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lb8/m$a;->b(Lb8/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    .line 3
    :cond_f
    iget-object v0, p0, Ld8/a$d;->e:Lb8/m;

    invoke-virtual {p1}, Ld8/j;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb8/m;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_25

    .line 4
    iget-object v1, p0, Ld8/a$d;->d:Ld8/a$a;

    invoke-virtual {v1, p1}, Ld8/a$a;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld8/a$d;->e:Lb8/m;

    invoke-interface {p1, v0}, Lb8/m;->l(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/a$d;->d:Ld8/a$a;

    invoke-virtual {v0, p1}, Ld8/a$a;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld8/a$d;->e:Lb8/m;

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
    iget-object p2, p0, Ld8/a$d;->e:Lb8/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld8/a$d;->B(Ljava/lang/Object;)Ls7/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lb8/m;->e(Ljava/lang/Object;Ljava/lang/Object;Ls7/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    .line 2
    :cond_10
    invoke-static {}, Lb8/s0;->a()Z

    move-result p2

    if-eqz p2, :cond_26

    sget-object p2, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_20

    goto :goto_26

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_26
    :goto_26
    sget-object p1, Lb8/o;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb8/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
