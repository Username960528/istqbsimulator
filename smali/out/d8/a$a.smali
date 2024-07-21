.class final Ld8/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ld8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a$a;->a:Ld8/a;

    .line 2
    sget-object p1, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    iput-object p1, p0, Ld8/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ld8/j;

    if-eqz v0, :cond_15

    .line 2
    check-cast p1, Ld8/j;

    iget-object v0, p1, Ld8/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Ld8/j;->G()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Lk7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v0

    invoke-static {v0}, Lb8/p;->b(Lk7/d;)Lb8/n;

    move-result-object v0

    .line 2
    new-instance v1, Ld8/a$d;

    invoke-direct {v1, p0, v0}, Ld8/a$d;-><init>(Ld8/a$a;Lb8/m;)V

    .line 3
    :cond_d
    iget-object v2, p0, Ld8/a$a;->a:Ld8/a;

    invoke-static {v2, v1}, Ld8/a;->r(Ld8/a;Ld8/o;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4
    iget-object v2, p0, Ld8/a$a;->a:Ld8/a;

    invoke-static {v2, v0, v1}, Ld8/a;->s(Ld8/a;Lb8/m;Ld8/o;)V

    goto :goto_6b

    .line 5
    :cond_1b
    iget-object v2, p0, Ld8/a$a;->a:Ld8/a;

    invoke-virtual {v2}, Ld8/a;->z()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ld8/a$a;->d(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Ld8/j;

    if-eqz v3, :cond_4f

    .line 8
    check-cast v2, Ld8/j;

    iget-object v1, v2, Ld8/j;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3d

    .line 9
    sget-object v1, Lh7/n;->a:Lh7/n$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6b

    .line 10
    :cond_3d
    sget-object v1, Lh7/n;->a:Lh7/n$a;

    invoke-virtual {v2}, Ld8/j;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6b

    .line 11
    :cond_4f
    sget-object v3, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v2, v3, :cond_d

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Ld8/a$a;->a:Ld8/a;

    iget-object v3, v3, Ld8/c;->b:Ls7/l;

    if-eqz v3, :cond_67

    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/y;->a(Ls7/l;Ljava/lang/Object;Lk7/g;)Ls7/l;

    move-result-object v2

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    :goto_68
    invoke-interface {v0, v1, v2}, Lb8/m;->h(Ljava/lang/Object;Ls7/l;)V

    .line 13
    :goto_6b
    invoke-virtual {v0}, Lb8/n;->w()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_78

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_78
    return-object v0
.end method


# virtual methods
.method public a(Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/a$a;->b:Ljava/lang/Object;

    sget-object v1, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_f

    invoke-direct {p0, v0}, Ld8/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_f
    iget-object v0, p0, Ld8/a$a;->a:Ld8/a;

    invoke-virtual {v0}, Ld8/a;->z()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld8/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_22

    .line 3
    invoke-direct {p0, v0}, Ld8/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_22
    invoke-direct {p0, p1}, Ld8/a$a;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ld8/j;

    if-nez v1, :cond_15

    .line 3
    sget-object v1, Ld8/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_d

    .line 4
    iput-object v1, p0, Ld8/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_15
    check-cast v0, Ld8/j;

    invoke-virtual {v0}, Ld8/j;->G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/d0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
