.class public Lr3/o1;
.super Ljava/lang/Object;
.source "TransactionRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ly3/g;

.field private b:Lx3/r0;

.field private c:Ly3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/t<",
            "Lr3/k1;",
            "Lw1/j<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ly3/r;

.field private f:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/g;Lx3/r0;Lcom/google/firebase/firestore/f1;Ly3/t;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/g;",
            "Lx3/r0;",
            "Lcom/google/firebase/firestore/f1;",
            "Ly3/t<",
            "Lr3/k1;",
            "Lw1/j<",
            "TTResult;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    iput-object v0, p0, Lr3/o1;->f:Lw1/k;

    .line 3
    iput-object p1, p0, Lr3/o1;->a:Ly3/g;

    .line 4
    iput-object p2, p0, Lr3/o1;->b:Lx3/r0;

    .line 5
    iput-object p4, p0, Lr3/o1;->c:Ly3/t;

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/firestore/f1;->a()I

    move-result p2

    iput p2, p0, Lr3/o1;->d:I

    .line 7
    new-instance p2, Ly3/r;

    sget-object p3, Ly3/g$d;->i:Ly3/g$d;

    invoke-direct {p2, p1, p3}, Ly3/r;-><init>(Ly3/g;Ly3/g$d;)V

    iput-object p2, p0, Lr3/o1;->e:Ly3/r;

    return-void
.end method

.method public static synthetic a(Lr3/o1;Lr3/k1;Lw1/j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/o1;->g(Lr3/k1;Lw1/j;)V

    return-void
.end method

.method public static synthetic b(Lr3/o1;Lw1/j;Lw1/j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/o1;->f(Lw1/j;Lw1/j;)V

    return-void
.end method

.method public static synthetic c(Lr3/o1;)V
    .registers 1

    invoke-direct {p0}, Lr3/o1;->h()V

    return-void
.end method

.method private d(Lw1/j;)V
    .registers 3

    .line 1
    iget v0, p0, Lr3/o1;->d:I

    if-lez v0, :cond_12

    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lr3/o1;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-direct {p0}, Lr3/o1;->j()V

    goto :goto_1b

    .line 3
    :cond_12
    iget-object v0, p0, Lr3/o1;->f:Lw1/k;

    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2
    check-cast p0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/google/firebase/firestore/z$a;->l:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_21

    sget-object v2, Lcom/google/firebase/firestore/z$a;->h:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_21

    sget-object v2, Lcom/google/firebase/firestore/z$a;->k:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_21

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lx3/q;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    if-nez p0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private synthetic f(Lw1/j;Lw1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object p2, p0, Lr3/o1;->f:Lw1/k;

    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    goto :goto_13

    .line 3
    :cond_10
    invoke-direct {p0, p2}, Lr3/o1;->d(Lw1/j;)V

    :goto_13
    return-void
.end method

.method private synthetic g(Lr3/k1;Lw1/j;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-direct {p0, p2}, Lr3/o1;->d(Lw1/j;)V

    goto :goto_1c

    .line 3
    :cond_a
    invoke-virtual {p1}, Lr3/k1;->c()Lw1/j;

    move-result-object p1

    iget-object v0, p0, Lr3/o1;->a:Ly3/g;

    .line 4
    invoke-virtual {v0}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr3/n1;

    invoke-direct {v1, p0, p2}, Lr3/n1;-><init>(Lr3/o1;Lw1/j;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    :goto_1c
    return-void
.end method

.method private synthetic h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/o1;->b:Lx3/r0;

    invoke-virtual {v0}, Lx3/r0;->q()Lr3/k1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr3/o1;->c:Ly3/t;

    .line 3
    invoke-interface {v1, v0}, Ly3/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/j;

    iget-object v2, p0, Lr3/o1;->a:Ly3/g;

    .line 4
    invoke-virtual {v2}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lr3/m1;

    invoke-direct {v3, p0, v0}, Lr3/m1;-><init>(Lr3/o1;Lr3/k1;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget v0, p0, Lr3/o1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr3/o1;->d:I

    .line 2
    iget-object v0, p0, Lr3/o1;->e:Ly3/r;

    new-instance v1, Lr3/l1;

    invoke-direct {v1, p0}, Lr3/l1;-><init>(Lr3/o1;)V

    invoke-virtual {v0, v1}, Ly3/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/o1;->j()V

    .line 2
    iget-object v0, p0, Lr3/o1;->f:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method
