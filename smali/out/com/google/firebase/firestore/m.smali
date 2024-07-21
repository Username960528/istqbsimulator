.class public Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "DocumentReference.java"


# instance fields
.field private final a:Lu3/l;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lu3/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;Lr3/y1;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/m;->p(Lcom/google/firebase/firestore/o;Lr3/y1;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic b(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/m;->r(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/m;Lw1/j;)Lcom/google/firebase/firestore/n;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->q(Lw1/j;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/concurrent/Executor;Lr3/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr3/p$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/j;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;)V

    .line 2
    new-instance p4, Lr3/h;

    invoke-direct {p4, p1, v0}, Lr3/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/m;->g()Lr3/b1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lr3/p0;->d0(Lr3/b1;Lr3/p$a;Lcom/google/firebase/firestore/o;)Lr3/c1;

    move-result-object p1

    .line 5
    new-instance p2, Lr3/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lr3/w0;-><init>(Lr3/p0;Lr3/c1;Lr3/h;)V

    .line 7
    invoke-static {p3, p2}, Lr3/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private g()Lr3/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    invoke-virtual {v0}, Lu3/l;->u()Lu3/u;

    move-result-object v0

    invoke-static {v0}, Lr3/b1;->b(Lu3/u;)Lr3/b1;

    move-result-object v0

    return-object v0
.end method

.method static i(Lu3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-static {p0}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m;-><init>(Lu3/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lu3/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lu3/e;->t()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Lcom/google/firebase/firestore/b1;)Lw1/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    new-instance v1, Lw1/k;

    invoke-direct {v1}, Lw1/k;-><init>()V

    .line 3
    new-instance v2, Lr3/p$a;

    invoke-direct {v2}, Lr3/p$a;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lr3/p$a;->a:Z

    .line 5
    iput-boolean v3, v2, Lr3/p$a;->b:Z

    .line 6
    iput-boolean v3, v2, Lr3/p$a;->c:Z

    .line 7
    sget-object v3, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/k;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/k;-><init>(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/m;->f(Ljava/util/concurrent/Executor;Lr3/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private static o(Lcom/google/firebase/firestore/o0;)Lr3/p$a;
    .registers 6

    .line 1
    new-instance v0, Lr3/p$a;

    invoke-direct {v0}, Lr3/p$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/o0;->b:Lcom/google/firebase/firestore/o0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v0, Lr3/p$a;->a:Z

    if-ne p0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    .line 3
    :goto_14
    iput-boolean v2, v0, Lr3/p$a;->b:Z

    .line 4
    iput-boolean v3, v0, Lr3/p$a;->c:Z

    return-object v0
.end method

.method private synthetic p(Lcom/google/firebase/firestore/o;Lr3/y1;Lcom/google/firebase/firestore/z;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void

    :cond_7
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    .line 2
    invoke-static {v2, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lr3/y1;->e()Lu3/n;

    move-result-object v2

    invoke-virtual {v2}, Lu3/n;->size()I

    move-result v2

    if-gt v2, p3, :cond_20

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    .line 4
    invoke-static {p3, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lr3/y1;->e()Lu3/n;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    invoke-virtual {p3, v1}, Lu3/n;->n(Lu3/l;)Lu3/i;

    move-result-object p3

    if-eqz p3, :cond_4b

    .line 6
    invoke-virtual {p2}, Lr3/y1;->f()Lg3/e;

    move-result-object v1

    invoke-interface {p3}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    invoke-virtual {p2}, Lr3/y1;->k()Z

    move-result p2

    .line 9
    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/i;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p2

    goto :goto_57

    .line 10
    :cond_4b
    iget-object p3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    .line 11
    invoke-virtual {p2}, Lr3/y1;->k()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/n;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/l;Z)Lcom/google/firebase/firestore/n;

    move-result-object p2

    .line 12
    :goto_57
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic q(Lw1/j;)Lcom/google/firebase/firestore/n;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu3/i;

    if-eqz v3, :cond_12

    .line 2
    invoke-interface {v3}, Lu3/i;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_14
    new-instance p1, Lcom/google/firebase/firestore/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/l;Lu3/i;ZZ)V

    return-object p1
.end method

.method private static synthetic r(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 6

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_8

    .line 1
    invoke-virtual {p0, p4}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const/4 p4, 0x0

    .line 2
    :try_start_9
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f0;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/z$a;->B:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    goto :goto_57

    .line 6
    :cond_33
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_54

    sget-object p1, Lcom/google/firebase/firestore/b1;->b:Lcom/google/firebase/firestore/b1;

    if-ne p2, p1, :cond_54

    .line 8
    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->B:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    goto :goto_57

    .line 9
    :cond_54
    invoke-virtual {p0, p3}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_57} :catch_67
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_57} :catch_58

    :goto_57
    return-void

    :catch_58
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0, p1}, Ly3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_67
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0, p1}, Ly3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private v(Lr3/t1;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/t1;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lv3/m;->a(Z)Lv3/m;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lr3/t1;->a(Lu3/l;Lv3/m;)Lv3/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/p0;->m0(Ljava/util/List;)Lw1/j;

    move-result-object p1

    sget-object v0, Ly3/p;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Ly3/g0;->C()Lw1/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/m;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/o0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    .line 2
    invoke-static {p2, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    .line 3
    invoke-static {p3, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/firestore/m;->o(Lcom/google/firebase/firestore/o0;)Lr3/p$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/m;->f(Ljava/util/concurrent/Executor;Lr3/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/m;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    iget-object v3, p1, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    invoke-virtual {v1, v3}, Lu3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public h()Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    new-instance v1, Lv3/c;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    sget-object v3, Lv3/m;->c:Lv3/m;

    invoke-direct {v1, v2, v3}, Lv3/c;-><init>(Lu3/l;Lv3/m;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/p0;->m0(Ljava/util/List;)Lw1/j;

    move-result-object v0

    sget-object v1, Ly3/p;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Ly3/g0;->C()Lw1/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    invoke-virtual {v0}, Lu3/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/firebase/firestore/b1;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/b1;->c:Lcom/google/firebase/firestore/b1;

    if-ne p1, v0, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    .line 4
    invoke-virtual {p1, v0}, Lr3/p0;->B(Lu3/l;)Lw1/j;

    move-result-object p1

    sget-object v0, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/l;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/l;-><init>(Lcom/google/firebase/firestore/m;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->n(Lcom/google/firebase/firestore/b1;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method l()Lu3/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    invoke-virtual {v0}, Lu3/l;->u()Lu3/u;

    move-result-object v0

    invoke-virtual {v0}, Lu3/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/z0;->c:Lcom/google/firebase/firestore/z0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/z0;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    .line 2
    invoke-static {p2, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0;->a()Lv3/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/g1;->g(Ljava/lang/Object;Lv3/d;)Lr3/s1;

    move-result-object p1

    goto :goto_29

    .line 5
    :cond_1f
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/g1;->l(Ljava/lang/Object;)Lr3/s1;

    move-result-object p1

    .line 6
    :goto_29
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:Lu3/l;

    sget-object v1, Lv3/m;->c:Lv3/m;

    .line 8
    invoke-virtual {p1, v0, v1}, Lr3/s1;->a(Lu3/l;Lv3/m;)Lv3/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/p0;->m0(Ljava/util/List;)Lw1/j;

    move-result-object p1

    sget-object p2, Ly3/p;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {}, Ly3/g0;->C()Lw1/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, p2, p3}, Ly3/g0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/g1;->n(Ljava/util/List;)Lr3/t1;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->v(Lr3/t1;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
