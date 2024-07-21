.class public final Lr3/p0;
.super Ljava/lang/Object;
.source "FirestoreClient.java"


# instance fields
.field private final a:Lr3/m;

.field private final b:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Lp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly3/g;

.field private final e:Lq3/g;

.field private final f:Lx3/i0;

.field private g:Lt3/e1;

.field private h:Lt3/i0;

.field private i:Lx3/r0;

.field private j:Lr3/f1;

.field private k:Lr3/p;

.field private l:Lt3/f4;

.field private m:Lt3/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr3/m;Lcom/google/firebase/firestore/a0;Lp3/a;Lp3/a;Ly3/g;Lx3/i0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr3/m;",
            "Lcom/google/firebase/firestore/a0;",
            "Lp3/a<",
            "Lp3/j;",
            ">;",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ly3/g;",
            "Lx3/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr3/p0;->a:Lr3/m;

    .line 3
    iput-object p4, p0, Lr3/p0;->b:Lp3/a;

    .line 4
    iput-object p5, p0, Lr3/p0;->c:Lp3/a;

    .line 5
    iput-object p6, p0, Lr3/p0;->d:Ly3/g;

    .line 6
    iput-object p7, p0, Lr3/p0;->f:Lx3/i0;

    .line 7
    new-instance p7, Lq3/g;

    new-instance v0, Lx3/n0;

    .line 8
    invoke-virtual {p2}, Lr3/m;->a()Lu3/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lx3/n0;-><init>(Lu3/f;)V

    invoke-direct {p7, v0}, Lq3/g;-><init>(Lx3/n0;)V

    iput-object p7, p0, Lr3/p0;->e:Lq3/g;

    .line 9
    new-instance p2, Lw1/k;

    invoke-direct {p2}, Lw1/k;-><init>()V

    .line 10
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v0, Lr3/x;

    invoke-direct {v0, p0, p2, p1, p3}, Lr3/x;-><init>(Lr3/p0;Lw1/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, Ly3/g;->l(Ljava/lang/Runnable;)V

    .line 12
    new-instance p1, Lr3/f0;

    invoke-direct {p1, p0, p7, p2, p6}, Lr3/f0;-><init>(Lr3/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lw1/k;Ly3/g;)V

    invoke-virtual {p4, p1}, Lp3/a;->d(Ly3/u;)V

    .line 13
    sget-object p1, Lr3/g0;->a:Lr3/g0;

    invoke-virtual {p5, p1}, Lp3/a;->d(Ly3/u;)V

    return-void
.end method

.method private E(Landroid/content/Context;Lp3/j;Lcom/google/firebase/firestore/a0;)V
    .registers 15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lp3/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx3/q;

    iget-object v4, p0, Lr3/p0;->a:Lr3/m;

    iget-object v5, p0, Lr3/p0;->d:Ly3/g;

    iget-object v6, p0, Lr3/p0;->b:Lp3/a;

    iget-object v7, p0, Lr3/p0;->c:Lp3/a;

    iget-object v9, p0, Lr3/p0;->f:Lx3/i0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lx3/q;-><init>(Lr3/m;Ly3/g;Lp3/a;Lp3/a;Landroid/content/Context;Lx3/i0;)V

    .line 3
    new-instance v1, Lr3/j$a;

    iget-object v5, p0, Lr3/p0;->d:Ly3/g;

    iget-object v6, p0, Lr3/p0;->a:Lr3/m;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lr3/j$a;-><init>(Landroid/content/Context;Ly3/g;Lr3/m;Lx3/q;Lp3/j;ILcom/google/firebase/firestore/a0;)V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 5
    new-instance p1, Lr3/e1;

    invoke-direct {p1}, Lr3/e1;-><init>()V

    goto :goto_43

    .line 6
    :cond_3e
    new-instance p1, Lr3/x0;

    invoke-direct {p1}, Lr3/x0;-><init>()V

    .line 7
    :goto_43
    invoke-virtual {p1, v1}, Lr3/j;->q(Lr3/j$a;)V

    .line 8
    invoke-virtual {p1}, Lr3/j;->n()Lt3/e1;

    move-result-object p2

    iput-object p2, p0, Lr3/p0;->g:Lt3/e1;

    .line 9
    invoke-virtual {p1}, Lr3/j;->k()Lt3/f4;

    move-result-object p2

    iput-object p2, p0, Lr3/p0;->m:Lt3/f4;

    .line 10
    invoke-virtual {p1}, Lr3/j;->m()Lt3/i0;

    move-result-object p2

    iput-object p2, p0, Lr3/p0;->h:Lt3/i0;

    .line 11
    invoke-virtual {p1}, Lr3/j;->o()Lx3/r0;

    move-result-object p2

    iput-object p2, p0, Lr3/p0;->i:Lx3/r0;

    .line 12
    invoke-virtual {p1}, Lr3/j;->p()Lr3/f1;

    move-result-object p2

    iput-object p2, p0, Lr3/p0;->j:Lr3/f1;

    .line 13
    invoke-virtual {p1}, Lr3/j;->j()Lr3/p;

    move-result-object p2

    iput-object p2, p0, Lr3/p0;->k:Lr3/p;

    .line 14
    invoke-virtual {p1}, Lr3/j;->l()Lt3/k;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lr3/p0;->m:Lt3/f4;

    if-eqz p2, :cond_75

    .line 16
    invoke-interface {p2}, Lt3/f4;->start()V

    :cond_75
    if-eqz p1, :cond_80

    .line 17
    invoke-virtual {p1}, Lt3/k;->f()Lt3/k$a;

    move-result-object p1

    iput-object p1, p0, Lr3/p0;->l:Lt3/f4;

    .line 18
    invoke-interface {p1}, Lt3/f4;->start()V

    :cond_80
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->k:Lr3/p;

    invoke-virtual {v0, p1}, Lr3/p;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->h:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->z(Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/p0;->i:Lx3/r0;

    invoke-virtual {v0}, Lx3/r0;->r()V

    return-void
.end method

.method private synthetic J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/p0;->i:Lx3/r0;

    invoke-virtual {v0}, Lx3/r0;->t()V

    return-void
.end method

.method private static synthetic K(Lw1/j;)Lu3/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/i;

    .line 2
    invoke-interface {p0}, Lu3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 3
    :cond_d
    invoke-interface {p0}, Lu3/i;->h()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->B:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic L(Lu3/l;)Lu3/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->h:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->h0(Lu3/l;)Lu3/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Lr3/b1;)Lr3/y1;
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/p0;->h:Lt3/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lt3/i0;->A(Lr3/b1;Z)Lt3/h1;

    move-result-object v0

    .line 2
    new-instance v1, Lr3/w1;

    invoke-virtual {v0}, Lt3/h1;->b()Lg3/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lr3/w1;-><init>(Lr3/b1;Lg3/e;)V

    .line 3
    invoke-virtual {v0}, Lt3/h1;->a()Lg3/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr3/w1;->g(Lg3/c;)Lr3/w1$b;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lr3/w1;->b(Lr3/w1$b;)Lr3/x1;

    move-result-object p1

    invoke-virtual {p1}, Lr3/x1;->b()Lr3/y1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lw1/k;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lr3/p0;->h:Lt3/i0;

    invoke-virtual {v0, p1}, Lt3/i0;->H(Ljava/lang/String;)Lq3/j;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 2
    invoke-virtual {p1}, Lq3/j;->a()Lq3/i;

    move-result-object v0

    invoke-virtual {v0}, Lq3/i;->b()Lr3/g1;

    move-result-object v0

    .line 3
    new-instance v11, Lr3/b1;

    .line 4
    invoke-virtual {v0}, Lr3/g1;->n()Lu3/u;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lr3/g1;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lr3/g1;->h()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lr3/g1;->m()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lr3/g1;->j()J

    move-result-wide v6

    .line 9
    invoke-virtual {p1}, Lq3/j;->a()Lq3/i;

    move-result-object p1

    invoke-virtual {p1}, Lq3/i;->a()Lr3/b1$a;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lr3/g1;->p()Lr3/i;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lr3/g1;->f()Lr3/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lr3/b1;-><init>(Lu3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLr3/b1$a;Lr3/i;Lr3/i;)V

    .line 12
    invoke-virtual {p2, v11}, Lw1/k;->c(Ljava/lang/Object;)V

    goto :goto_42

    :cond_3e
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method private synthetic O(Lr3/c1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->k:Lr3/p;

    invoke-virtual {v0, p1}, Lr3/p;->d(Lr3/c1;)I

    return-void
.end method

.method private synthetic P(Lq3/f;Lcom/google/firebase/firestore/h0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    invoke-virtual {v0, p1, p2}, Lr3/f1;->o(Lq3/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method private synthetic Q(Lw1/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/j;

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lr3/p0;->E(Landroid/content/Context;Lp3/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    .line 3
    :goto_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic R(Lp3/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp3/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    invoke-virtual {v0, p1}, Lr3/f1;->l(Lp3/j;)V

    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lw1/k;Ly3/g;Lp3/j;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p2}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    invoke-virtual {p1}, Lw1/j;->n()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p4}, Lw1/k;->c(Ljava/lang/Object;)V

    goto :goto_24

    .line 4
    :cond_1c
    new-instance p1, Lr3/n0;

    invoke-direct {p1, p0, p4}, Lr3/n0;-><init>(Lr3/p0;Lp3/j;)V

    invoke-virtual {p3, p1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    :goto_24
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->k:Lr3/p;

    invoke-virtual {v0, p1}, Lr3/p;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic V(Lw1/k;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lw1/k;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Lr3/b1;Ljava/util/List;Lw1/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lr3/f1;->w(Lr3/b1;Ljava/util/List;)Lw1/j;

    move-result-object p1

    new-instance p2, Lr3/e0;

    invoke-direct {p2, p3}, Lr3/e0;-><init>(Lw1/k;)V

    .line 3
    invoke-virtual {p1, p2}, Lw1/j;->g(Lw1/g;)Lw1/j;

    move-result-object p1

    new-instance p2, Lr3/c0;

    invoke-direct {p2, p3}, Lr3/c0;-><init>(Lw1/k;)V

    .line 4
    invoke-virtual {p1, p2}, Lw1/j;->e(Lw1/f;)Lw1/j;

    return-void
.end method

.method private synthetic Y(Lr3/c1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->k:Lr3/p;

    invoke-virtual {v0, p1}, Lr3/p;->g(Lr3/c1;)V

    return-void
.end method

.method private synthetic Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/p0;->i:Lx3/r0;

    invoke-virtual {v0}, Lx3/r0;->P()V

    .line 2
    iget-object v0, p0, Lr3/p0;->g:Lt3/e1;

    invoke-virtual {v0}, Lt3/e1;->l()V

    .line 3
    iget-object v0, p0, Lr3/p0;->m:Lt3/f4;

    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0}, Lt3/f4;->stop()V

    .line 5
    :cond_11
    iget-object v0, p0, Lr3/p0;->l:Lt3/f4;

    if-eqz v0, :cond_18

    .line 6
    invoke-interface {v0}, Lt3/f4;->stop()V

    :cond_18
    return-void
.end method

.method public static synthetic a(Lw1/j;)Lu3/i;
    .registers 1

    invoke-static {p0}, Lr3/p0;->K(Lw1/j;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    iget-object v1, p0, Lr3/p0;->d:Ly3/g;

    invoke-virtual {v0, v1, p1, p2}, Lr3/f1;->A(Ly3/g;Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lr3/p0;Lr3/c1;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->Y(Lr3/c1;)V

    return-void
.end method

.method private synthetic b0(Lw1/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    invoke-virtual {v0, p1}, Lr3/f1;->s(Lw1/k;)V

    return-void
.end method

.method public static synthetic c(Lr3/p0;)V
    .registers 1

    invoke-direct {p0}, Lr3/p0;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lw1/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/p0;->j:Lr3/f1;

    invoke-virtual {v0, p1, p2}, Lr3/f1;->C(Ljava/util/List;Lw1/k;)V

    return-void
.end method

.method public static synthetic d(Lr3/p0;Lr3/c1;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->O(Lr3/c1;)V

    return-void
.end method

.method public static synthetic e(Lr3/p0;Lp3/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->R(Lp3/j;)V

    return-void
.end method

.method public static synthetic f(Lr3/p0;Ljava/util/List;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/p0;->c0(Ljava/util/List;Lw1/k;)V

    return-void
.end method

.method public static synthetic g(Lr3/p0;Lw1/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr3/p0;->Q(Lw1/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public static synthetic h(Lr3/p0;Ljava/lang/String;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/p0;->N(Ljava/lang/String;Lw1/k;)V

    return-void
.end method

.method public static synthetic i(Lr3/p0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lr3/p0;Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/p0;->a0(Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lw1/k;Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lr3/p0;->V(Lw1/k;Ljava/util/Map;)V

    return-void
.end method

.method private k0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/p0;->F()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lr3/p0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lr3/p0;Lcom/google/firebase/firestore/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->G(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic n(Lr3/p0;Lr3/b1;Ljava/util/List;Lw1/k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr3/p0;->X(Lr3/b1;Ljava/util/List;Lw1/k;)V

    return-void
.end method

.method public static synthetic o(Lr3/p0;Lr3/b1;)Lr3/y1;
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->M(Lr3/b1;)Lr3/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lw1/k;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lr3/p0;->W(Lw1/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Lr3/p0;Lcom/google/firebase/firestore/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->U(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic r(Lr3/p0;)V
    .registers 1

    invoke-direct {p0}, Lr3/p0;->I()V

    return-void
.end method

.method public static synthetic s(Lr3/p0;Lu3/l;)Lu3/i;
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->L(Lu3/l;)Lu3/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lr3/p0;)V
    .registers 1

    invoke-direct {p0}, Lr3/p0;->J()V

    return-void
.end method

.method public static synthetic u(Lr3/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lw1/k;Ly3/g;Lp3/j;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lr3/p0;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lw1/k;Ly3/g;Lp3/j;)V

    return-void
.end method

.method public static synthetic v(Lr3/p0;Lq3/f;Lcom/google/firebase/firestore/h0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/p0;->P(Lq3/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method public static synthetic w(Lr3/p0;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lr3/p0;->b0(Lw1/k;)V

    return-void
.end method


# virtual methods
.method public A()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/h0;

    invoke-direct {v1, p0}, Lr3/h0;-><init>(Lr3/p0;)V

    invoke-virtual {v0, v1}, Ly3/g;->i(Ljava/lang/Runnable;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public B(Lu3/l;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/l;",
            ")",
            "Lw1/j<",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/a0;

    invoke-direct {v1, p0, p1}, Lr3/a0;-><init>(Lr3/p0;Lu3/l;)V

    .line 3
    invoke-virtual {v0, v1}, Ly3/g;->j(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    sget-object v0, Lr3/b0;->a:Lr3/b0;

    .line 4
    invoke-virtual {p1, v0}, Lw1/j;->i(Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public C(Lr3/b1;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            ")",
            "Lw1/j<",
            "Lr3/y1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/z;

    invoke-direct {v1, p0, p1}, Lr3/z;-><init>(Lr3/p0;Lr3/b1;)V

    invoke-virtual {v0, v1}, Ly3/g;->j(Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw1/j<",
            "Lr3/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/p0;->d:Ly3/g;

    new-instance v2, Lr3/k0;

    invoke-direct {v2, p0, p1, v0}, Lr3/k0;-><init>(Lr3/p0;Ljava/lang/String;Lw1/k;)V

    invoke-virtual {v1, v2}, Ly3/g;->l(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->p()Z

    move-result v0

    return v0
.end method

.method public d0(Lr3/b1;Lr3/p$a;Lcom/google/firebase/firestore/o;)Lr3/c1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lr3/p$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lr3/y1;",
            ">;)",
            "Lr3/c1;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    new-instance v0, Lr3/c1;

    invoke-direct {v0, p1, p2, p3}, Lr3/c1;-><init>(Lr3/b1;Lr3/p$a;Lcom/google/firebase/firestore/o;)V

    .line 3
    iget-object p1, p0, Lr3/p0;->d:Ly3/g;

    new-instance p2, Lr3/v;

    invoke-direct {p2, p0, v0}, Lr3/v;-><init>(Lr3/p0;Lr3/c1;)V

    invoke-virtual {p1, p2}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    new-instance v0, Lq3/f;

    iget-object v1, p0, Lr3/p0;->e:Lq3/g;

    invoke-direct {v0, v1, p1}, Lq3/f;-><init>(Lq3/g;Ljava/io/InputStream;)V

    .line 3
    iget-object p1, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/o0;

    invoke-direct {v1, p0, v0, p2}, Lr3/o0;-><init>(Lr3/p0;Lq3/f;Lcom/google/firebase/firestore/h0;)V

    invoke-virtual {p1, v1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/j0;

    invoke-direct {v1, p0, p1}, Lr3/j0;-><init>(Lr3/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lr3/b1;Ljava/util/List;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/p0;->d:Ly3/g;

    new-instance v2, Lr3/t;

    invoke-direct {v2, p0, p1, p2, v0}, Lr3/t;-><init>(Lr3/p0;Lr3/b1;Ljava/util/List;Lw1/k;)V

    invoke-virtual {v1, v2}, Ly3/g;->l(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lr3/c1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr3/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/u;

    invoke-direct {v1, p0, p1}, Lr3/u;-><init>(Lr3/p0;Lr3/c1;)V

    invoke-virtual {v0, v1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/p0;->b:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->c()V

    .line 2
    iget-object v0, p0, Lr3/p0;->c:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->c()V

    .line 3
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/s;

    invoke-direct {v1, p0}, Lr3/s;-><init>(Lr3/p0;)V

    invoke-virtual {v0, v1}, Ly3/g;->n(Ljava/lang/Runnable;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/f1;Ly3/t;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Ly3/t<",
            "Lr3/k1;",
            "Lw1/j<",
            "TTResult;>;>;)",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    .line 3
    invoke-virtual {v0}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lr3/y;

    invoke-direct {v1, p0, p1, p2}, Lr3/y;-><init>(Lr3/p0;Lcom/google/firebase/firestore/f1;Ly3/t;)V

    .line 4
    invoke-static {v0, v1}, Ly3/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/p0;->d:Ly3/g;

    new-instance v2, Lr3/w;

    invoke-direct {v2, p0, v0}, Lr3/w;-><init>(Lr3/p0;Lw1/k;)V

    invoke-virtual {v1, v2}, Ly3/g;->l(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/p0;->d:Ly3/g;

    new-instance v2, Lr3/m0;

    invoke-direct {v2, p0, p1, v0}, Lr3/m0;-><init>(Lr3/p0;Ljava/util/List;Lw1/k;)V

    invoke-virtual {v1, v2}, Ly3/g;->l(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/i0;

    invoke-direct {v1, p0, p1}, Lr3/i0;-><init>(Lr3/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Ly3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/q;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/l0;

    invoke-direct {v1, p0, p1}, Lr3/l0;-><init>(Lr3/p0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ly3/g;->i(Ljava/lang/Runnable;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public z()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/p0;->k0()V

    .line 2
    iget-object v0, p0, Lr3/p0;->d:Ly3/g;

    new-instance v1, Lr3/d0;

    invoke-direct {v1, p0}, Lr3/d0;-><init>(Lr3/p0;)V

    invoke-virtual {v0, v1}, Ly3/g;->i(Ljava/lang/Runnable;)Lw1/j;

    move-result-object v0

    return-object v0
.end method
