.class public Lr3/k1;
.super Ljava/lang/Object;
.source "Transaction.java"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lx3/q;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu3/l;",
            "Lu3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv3/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/firebase/firestore/z;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lr3/k1;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lr3/k1;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lx3/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3/k1;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/k1;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr3/k1;->f:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lr3/k1;->a:Lx3/q;

    return-void
.end method

.method public static synthetic a(Lw1/j;)Lw1/j;
    .registers 1

    invoke-static {p0}, Lr3/k1;->h(Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr3/k1;Lw1/j;)Lw1/j;
    .registers 2

    invoke-direct {p0, p1}, Lr3/k1;->i(Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljava/util/concurrent/Executor;
    .registers 9

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    int-to-long v3, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 3
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method private f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr3/k1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lr3/k1;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic h(Lw1/j;)Lw1/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_c
    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lw1/j;)Lw1/j;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/s;

    .line 3
    invoke-direct {p0, v1}, Lr3/k1;->m(Lu3/s;)V

    goto :goto_10

    :cond_20
    return-object p1
.end method

.method private k(Lu3/l;)Lv3/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/w;

    .line 2
    iget-object v1, p0, Lr3/k1;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    if-eqz v0, :cond_25

    .line 3
    sget-object p1, Lu3/w;->b:Lu3/w;

    invoke-virtual {v0, p1}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lv3/m;->a(Z)Lv3/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    invoke-static {v0}, Lv3/m;->f(Lu3/w;)Lv3/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_25
    sget-object p1, Lv3/m;->c:Lv3/m;

    return-object p1
.end method

.method private l(Lu3/l;)Lv3/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/w;

    .line 2
    iget-object v1, p0, Lr3/k1;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    if-eqz v0, :cond_29

    .line 3
    sget-object p1, Lu3/w;->b:Lu3/w;

    invoke-virtual {v0, p1}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 4
    invoke-static {v0}, Lv3/m;->f(Lu3/w;)Lv3/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1f
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Can\'t update a document that doesn\'t exist."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p1

    :cond_29
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lv3/m;->a(Z)Lv3/m;

    move-result-object p1

    return-object p1
.end method

.method private m(Lu3/s;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Lu3/s;->j()Lu3/w;

    move-result-object v0

    goto :goto_13

    .line 3
    :cond_b
    invoke-virtual {p1}, Lu3/s;->h()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 4
    sget-object v0, Lu3/w;->b:Lu3/w;

    .line 5
    :goto_13
    iget-object v1, p0, Lr3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 6
    iget-object v0, p0, Lr3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/w;

    .line 7
    invoke-virtual {p1}, Lu3/s;->j()Lu3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_49

    .line 8
    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->l:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Document version changed between two reads."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p1

    .line 9
    :cond_40
    iget-object v1, p0, Lr3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lu3/s;->getKey()Lu3/l;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    return-void

    .line 10
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/k1;->f()V

    .line 2
    iget-object v0, p0, Lr3/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c()Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/k1;->f()V

    .line 2
    iget-object v0, p0, Lr3/k1;->e:Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_c

    .line 3
    invoke-static {v0}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 4
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lr3/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lr3/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/f;

    .line 6
    invoke-virtual {v2}, Lv3/f;->g()Lu3/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 7
    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 8
    iget-object v2, p0, Lr3/k1;->c:Ljava/util/ArrayList;

    new-instance v3, Lv3/q;

    invoke-direct {p0, v1}, Lr3/k1;->k(Lu3/l;)Lv3/m;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lv3/q;-><init>(Lu3/l;Lv3/m;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_50
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr3/k1;->d:Z

    .line 10
    iget-object v0, p0, Lr3/k1;->a:Lx3/q;

    iget-object v1, p0, Lr3/k1;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1}, Lx3/q;->e(Ljava/util/List;)Lw1/j;

    move-result-object v0

    sget-object v1, Ly3/p;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lr3/j1;->a:Lr3/j1;

    .line 12
    invoke-virtual {v0, v1, v2}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu3/l;)V
    .registers 4

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {p0, p1}, Lr3/k1;->k(Lu3/l;)Lv3/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lv3/c;-><init>(Lu3/l;Lv3/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lr3/k1;->p(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lr3/k1;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/util/List;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/l;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/List<",
            "Lu3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3/k1;->f()V

    .line 2
    iget-object v0, p0, Lr3/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Firestore transactions require all reads to be executed before all writes."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    iget-object v0, p0, Lr3/k1;->a:Lx3/q;

    .line 5
    invoke-virtual {v0, p1}, Lx3/q;->p(Ljava/util/List;)Lw1/j;

    move-result-object p1

    sget-object v0, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lr3/i1;

    invoke-direct {v1, p0}, Lr3/i1;-><init>(Lr3/k1;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public n(Lu3/l;Lr3/s1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lr3/k1;->k(Lu3/l;)Lv3/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr3/s1;->a(Lu3/l;Lv3/m;)Lv3/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lr3/k1;->p(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lr3/k1;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lu3/l;Lr3/t1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lr3/k1;->l(Lu3/l;)Lv3/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr3/t1;->a(Lu3/l;Lv3/m;)Lv3/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lr3/k1;->p(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/firebase/firestore/z; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_13

    :catch_10
    move-exception p2

    .line 2
    iput-object p2, p0, Lr3/k1;->e:Lcom/google/firebase/firestore/z;

    .line 3
    :goto_13
    iget-object p2, p0, Lr3/k1;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
