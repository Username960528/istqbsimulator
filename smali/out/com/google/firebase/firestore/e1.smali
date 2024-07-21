.class public Lcom/google/firebase/firestore/e1;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/e1$a;
    }
.end annotation


# instance fields
.field private final a:Lr3/k1;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lr3/k1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/k1;

    iput-object p1, p0, Lcom/google/firebase/firestore/e1;->a:Lr3/k1;

    .line 3
    invoke-static {p2}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/e1;Lw1/j;)Lcom/google/firebase/firestore/n;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1;->e(Lw1/j;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/firebase/firestore/m;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->a:Lr3/k1;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/k1;->j(Ljava/util/List;)Lw1/j;

    move-result-object p1

    sget-object v0, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/d1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/d1;-><init>(Lcom/google/firebase/firestore/e1;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lw1/j;)Lcom/google/firebase/firestore/n;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_56

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/s;

    .line 5
    invoke-virtual {p1}, Lu3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1, v2, v2}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/i;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_27
    invoke-virtual {p1}, Lu3/s;->h()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object p1

    .line 10
    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/n;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/l;Z)Lcom/google/firebase/firestore/n;

    move-result-object p1

    return-object p1

    .line 11
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-class v0, Lu3/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_56
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mismatch in docs returned from document lookup."

    .line 14
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 15
    :cond_5f
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private i(Lcom/google/firebase/firestore/m;Lr3/t1;)Lcom/google/firebase/firestore/e1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->a:Lr3/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lr3/k1;->o(Lu3/l;Lr3/t1;)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/e1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->a:Lr3/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/k1;->e(Lu3/l;)V

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    .line 2
    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1;->d(Lcom/google/firebase/firestore/m;)Lw1/j;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_f} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_17
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    throw p1

    .line 6
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/e1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/z0;->c:Lcom/google/firebase/firestore/z0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/e1;->g(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/e1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/e1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    const-string v0, "Provided data must not be null."

    .line 2
    invoke-static {p2, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    .line 3
    invoke-static {p3, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->a()Lv3/d;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/g1;->g(Ljava/lang/Object;Lv3/d;)Lr3/s1;

    move-result-object p2

    goto :goto_2e

    .line 6
    :cond_24
    iget-object p3, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/g1;->l(Ljava/lang/Object;)Lr3/s1;

    move-result-object p2

    .line 7
    :goto_2e
    iget-object p3, p0, Lcom/google/firebase/firestore/e1;->a:Lr3/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lr3/k1;->n(Lu3/l;Lr3/s1;)V

    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/e1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/e1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/e1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/g1;->o(Ljava/util/Map;)Lr3/t1;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/e1;->i(Lcom/google/firebase/firestore/m;Lr3/t1;)Lcom/google/firebase/firestore/e1;

    move-result-object p1

    return-object p1
.end method
