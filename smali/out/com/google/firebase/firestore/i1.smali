.class public Lcom/google/firebase/firestore/i1;
.super Ljava/lang/Object;
.source "WriteBatch.java"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv3/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/i1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/i1;->c:Z

    .line 4
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private f(Lcom/google/firebase/firestore/m;Lr3/t1;)Lcom/google/firebase/firestore/i1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/i1;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lv3/m;->a(Z)Lv3/m;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lr3/t1;->a(Lu3/l;Lv3/m;)Lv3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/i1;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A write batch can no longer be used after commit() has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lw1/j;
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/i1;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/i1;->c:Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lr3/p0;->m0(Ljava/util/List;)Lw1/j;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/i1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/i1;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->b:Ljava/util/ArrayList;

    new-instance v1, Lv3/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    sget-object v2, Lv3/m;->c:Lv3/m;

    invoke-direct {v1, p1, v2}, Lv3/c;-><init>(Lu3/l;Lv3/m;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/i1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/z0;->c:Lcom/google/firebase/firestore/z0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/i1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/m;)V

    const-string v0, "Provided data must not be null."

    .line 2
    invoke-static {p2, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    .line 3
    invoke-static {p3, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/i1;->g()V

    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/z0;->a()Lv3/d;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/g1;->g(Ljava/lang/Object;Lv3/d;)Lr3/s1;

    move-result-object p2

    goto :goto_31

    .line 7
    :cond_27
    iget-object p3, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/g1;->l(Ljava/lang/Object;)Lr3/s1;

    move-result-object p2

    .line 8
    :goto_31
    iget-object p3, p0, Lcom/google/firebase/firestore/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    sget-object v0, Lv3/m;->c:Lv3/m;

    invoke-virtual {p2, p1, v0}, Lr3/s1;->a(Lu3/l;Lv3/m;)Lv3/f;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/i1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/i1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/g1;->o(Ljava/util/Map;)Lr3/t1;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/i1;->f(Lcom/google/firebase/firestore/m;Lr3/t1;)Lcom/google/firebase/firestore/i1;

    move-result-object p1

    return-object p1
.end method
