.class public Lcom/google/firebase/firestore/v0;
.super Ljava/lang/Object;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/v0$b;
    }
.end annotation


# instance fields
.field final a:Lr3/b1;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/b1;

    iput-object p1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    .line 3
    invoke-static {p2}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/s;)Lr3/r;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of v2, p1, Lcom/google/firebase/firestore/s$a;

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter."

    invoke-static {v2, v3, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    .line 2
    check-cast p1, Lcom/google/firebase/firestore/s$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->z(Lcom/google/firebase/firestore/s$b;)Lr3/q;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1d
    check-cast p1, Lcom/google/firebase/firestore/s$a;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->x(Lcom/google/firebase/firestore/s$a;)Lr3/r;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/Object;Lr3/q$b;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. A non-empty array is required for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' filters."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->l()Lr3/b1$a;

    move-result-object v0

    sget-object v1, Lr3/b1$a;->b:Lr3/b1$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_23

    .line 2
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method private F(Lr3/b1;Lr3/q;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lr3/q;->h()Lr3/q$b;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lr3/q;->j()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 3
    invoke-virtual {p1}, Lr3/b1;->q()Lu3/r;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lr3/q;->g()Lu3/r;

    move-result-object p2

    if-eqz v1, :cond_38

    .line 5
    invoke-virtual {v1, p2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_38

    .line 6
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "All where filters with an inequality (notEqualTo, notIn, lessThan, lessThanOrEqualTo, greaterThan, or greaterThanOrEqualTo) must be on the same field. But you have filters on \'%s\' and \'%s\'"

    .line 8
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lr3/b1;->j()Lu3/r;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 10
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/v0;->I(Lu3/r;Lu3/r;)V

    .line 11
    :cond_41
    invoke-virtual {p1}, Lr3/b1;->i()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/v0;->h(Lr3/q$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/v0;->l(Ljava/util/List;Ljava/util/List;)Lr3/q$b;

    move-result-object p1

    if-eqz p1, :cond_9d

    if-ne p1, v0, :cond_71

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Query. You cannot use more than one \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. You cannot use \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' filters with \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' filters."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9d
    return-void
.end method

.method private G(Lr3/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    .line 2
    invoke-virtual {p1}, Lr3/r;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/q;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/v0;->F(Lr3/b1;Lr3/q;)V

    .line 4
    invoke-virtual {v0, v1}, Lr3/b1;->e(Lr3/r;)Lr3/b1;

    move-result-object v0

    goto :goto_a

    :cond_1e
    return-void
.end method

.method private H(Lu3/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->q()Lu3/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1}, Lr3/b1;->j()Lu3/r;

    move-result-object v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_13

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/v0;->I(Lu3/r;Lu3/r;)V

    :cond_13
    return-void
.end method

.method private I(Lu3/r;Lu3/r;)V
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1}, Lu3/r;->i()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid query. You have an inequality where filter (whereLessThan(), whereGreaterThan(), etc.) on field \'%s\' and so you must also have \'%s\' as your first orderBy() field, but your first orderBy() is currently on field \'%s\' instead."

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/v0;->s(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/v0;Lw1/j;)Lcom/google/firebase/firestore/x0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->r(Lw1/j;)Lcom/google/firebase/firestore/x0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/v0;Lcom/google/firebase/firestore/o;Lr3/y1;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/v0;->q(Lcom/google/firebase/firestore/o;Lr3/y1;Lcom/google/firebase/firestore/z;)V

    return-void
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
            "Lcom/google/firebase/firestore/x0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/v0;->E()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/s0;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/s0;-><init>(Lcom/google/firebase/firestore/v0;Lcom/google/firebase/firestore/o;)V

    .line 3
    new-instance p4, Lr3/h;

    invoke-direct {p4, p1, v0}, Lr3/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {p1, v0, p2, p4}, Lr3/p0;->d0(Lr3/b1;Lr3/p$a;Lcom/google/firebase/firestore/o;)Lr3/c1;

    move-result-object p1

    .line 5
    new-instance p2, Lr3/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lr3/w0;-><init>(Lr3/p0;Lr3/c1;Lr3/h;)V

    .line 7
    invoke-static {p3, p2}, Lr3/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;Z)Lr3/i;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_ec

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_13
    array-length v3, p2

    if-ge v2, v3, :cond_e6

    .line 5
    aget-object v3, p2, v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/a1;

    .line 7
    invoke-virtual {v4}, Lr3/a1;->c()Lu3/r;

    move-result-object v4

    sget-object v5, Lu3/r;->b:Lu3/r;

    invoke-virtual {v4, v5}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b1

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v4}, Lr3/b1;->r()Z

    move-result v4

    if-nez v4, :cond_65

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_65

    .line 11
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be a plain document ID, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a slash."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v4}, Lr3/b1;->n()Lu3/u;

    move-result-object v4

    invoke-static {v3}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu3/e;->h(Lu3/e;)Lu3/e;

    move-result-object v3

    check-cast v3, Lu3/u;

    .line 13
    invoke-static {v3}, Lu3/l;->w(Lu3/u;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 14
    invoke-static {v3}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lu3/f;

    move-result-object v4

    invoke-static {v4, v3}, Lu3/y;->F(Lu3/f;Lu3/l;)Lb5/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 16
    :cond_8d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must result in a valid document path, but \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not because it contains an odd number of segments."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_b1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid query. Expected a string for document ID in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(), but got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_d5
    iget-object v4, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/g1;->h(Ljava/lang/Object;)Lb5/d0;

    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_13

    .line 20
    :cond_e6
    new-instance p1, Lr3/i;

    invoke-direct {p1, v1, p3}, Lr3/i;-><init>(Ljava/util/List;Z)V

    return-object p1

    .line 21
    :cond_ec
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many arguments provided to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The number of arguments must be less than or equal to the number of orderBy() clauses."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_109

    :goto_108
    throw p2

    :goto_109
    goto :goto_108
.end method

.method private h(Lr3/q$b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/q$b;",
            ")",
            "Ljava/util/List<",
            "Lr3/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/v0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3d

    if-eq p1, v1, :cond_32

    const/4 v3, 0x3

    if-eq p1, v3, :cond_32

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1b

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1b
    new-array p1, v4, [Lr3/q$b;

    .line 3
    sget-object v4, Lr3/q$b;->i:Lr3/q$b;

    aput-object v4, p1, v0

    sget-object v0, Lr3/q$b;->j:Lr3/q$b;

    aput-object v0, p1, v2

    sget-object v0, Lr3/q$b;->k:Lr3/q$b;

    aput-object v0, p1, v1

    sget-object v0, Lr3/q$b;->e:Lr3/q$b;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_32
    new-array p1, v2, [Lr3/q$b;

    .line 4
    sget-object v1, Lr3/q$b;->k:Lr3/q$b;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3d
    new-array p1, v1, [Lr3/q$b;

    .line 5
    sget-object v1, Lr3/q$b;->e:Lr3/q$b;

    aput-object v1, p1, v0

    sget-object v0, Lr3/q$b;->k:Lr3/q$b;

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/List;Ljava/util/List;)Lr3/q$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/r;",
            ">;",
            "Ljava/util/List<",
            "Lr3/q$b;",
            ">;)",
            "Lr3/q$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/r;

    .line 2
    invoke-virtual {v0}, Lr3/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/q;

    .line 3
    invoke-virtual {v1}, Lr3/q;->h()Lr3/q$b;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4
    invoke-virtual {v1}, Lr3/q;->h()Lr3/q$b;

    move-result-object p1

    return-object p1

    :cond_33
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lcom/google/firebase/firestore/b1;)Lw1/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/x0;",
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

    new-instance v4, Lcom/google/firebase/firestore/t0;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/t0;-><init>(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/v0;->f(Ljava/util/concurrent/Executor;Lr3/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private static p(Lcom/google/firebase/firestore/o0;)Lr3/p$a;
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

.method private synthetic q(Lcom/google/firebase/firestore/o;Lr3/y1;Lcom/google/firebase/firestore/z;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void

    :cond_7
    const/4 p3, 0x0

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "Got event without value or error set"

    .line 2
    invoke-static {v1, v2, p3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lcom/google/firebase/firestore/x0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {p3, p0, p2, v1}, Lcom/google/firebase/firestore/x0;-><init>(Lcom/google/firebase/firestore/v0;Lr3/y1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 4
    invoke-interface {p1, p3, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic r(Lw1/j;)Lcom/google/firebase/firestore/x0;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/x0;

    new-instance v1, Lcom/google/firebase/firestore/v0;

    iget-object v2, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    iget-object v3, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/y1;

    iget-object v2, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/x0;-><init>(Lcom/google/firebase/firestore/v0;Lr3/y1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private static synthetic s(Lw1/k;Lw1/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V
    .registers 6

    const-string v0, "Failed to register a listener for a query result"

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
    invoke-virtual {p3}, Lcom/google/firebase/firestore/x0;->r()Lcom/google/firebase/firestore/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_31

    sget-object p1, Lcom/google/firebase/firestore/b1;->b:Lcom/google/firebase/firestore/b1;

    if-ne p2, p1, :cond_31

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->B:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p0, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    goto :goto_34

    .line 6
    :cond_31
    invoke-virtual {p0, p3}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_34} :catch_35

    :goto_34
    return-void

    :catch_35
    move-exception p0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0, p1}, Ly3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_44
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0, p1}, Ly3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private w(Lu3/r;Lcom/google/firebase/firestore/v0$b;)Lcom/google/firebase/firestore/v0;
    .registers 5

    const-string v0, "Provided direction must not be null."

    .line 1
    invoke-static {p2, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->o()Lr3/i;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->g()Lr3/i;

    move-result-object v0

    if-nez v0, :cond_33

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->H(Lu3/r;)V

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/v0$b;->a:Lcom/google/firebase/firestore/v0$b;

    if-ne p2, v0, :cond_1f

    .line 6
    sget-object p2, Lr3/a1$a;->b:Lr3/a1$a;

    goto :goto_21

    .line 7
    :cond_1f
    sget-object p2, Lr3/a1$a;->c:Lr3/a1$a;

    .line 8
    :goto_21
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-static {p2, p1}, Lr3/a1;->d(Lr3/a1$a;Lu3/r;)Lr3/a1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr3/b1;->B(Lr3/a1;)Lr3/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 9
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x(Lcom/google/firebase/firestore/s$a;)Lr3/r;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$a;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/s;

    .line 3
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/v0;->A(Lcom/google/firebase/firestore/s;)Lr3/r;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lr3/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/r;

    return-object p1

    .line 8
    :cond_3a
    new-instance v1, Lr3/l;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$a;->n()Lr3/l$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr3/l;-><init>(Ljava/util/List;Lr3/l$a;)V

    return-object v1
.end method

.method private y(Ljava/lang/Object;)Lb5/d0;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_90

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->r()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_39

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' contains a \'/\' character."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->n()Lu3/u;

    move-result-object v0

    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu3/e;->h(Lu3/e;)Lu3/e;

    move-result-object p1

    check-cast p1, Lu3/u;

    .line 7
    invoke-static {p1}, Lu3/l;->w(Lu3/u;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/v0;->n()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lu3/f;

    move-result-object v0

    invoke-static {p1}, Lu3/l;->o(Lu3/u;)Lu3/l;

    move-result-object p1

    invoke-static {v0, p1}, Lu3/y;->F(Lu3/f;Lu3/l;)Lb5/d0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not because it has an odd number of segments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_90
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_a7

    .line 13
    check-cast p1, Lcom/google/firebase/firestore/m;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/firestore/v0;->n()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lu3/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()Lu3/l;

    move-result-object p1

    invoke-static {v0, p1}, Lu3/y;->F(Lu3/f;Lu3/l;)Lb5/d0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Ly3/g0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(Lcom/google/firebase/firestore/s$b;)Lr3/q;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->m()Lcom/google/firebase/firestore/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->n()Lr3/q$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s$b;->o()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Provided field path must not be null."

    .line 4
    invoke-static {v0, v2}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Provided op must not be null."

    .line 5
    invoke-static {v1, v2}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->c()Lu3/r;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lu3/r;->A()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 8
    sget-object v2, Lr3/q$b;->h:Lr3/q$b;

    if-eq v1, v2, :cond_65

    sget-object v2, Lr3/q$b;->i:Lr3/q$b;

    if-eq v1, v2, :cond_65

    .line 9
    sget-object v2, Lr3/q$b;->j:Lr3/q$b;

    if-eq v1, v2, :cond_37

    sget-object v2, Lr3/q$b;->k:Lr3/q$b;

    if-ne v1, v2, :cond_31

    goto :goto_37

    .line 10
    :cond_31
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->y(Ljava/lang/Object;)Lb5/d0;

    move-result-object p1

    goto/16 :goto_a8

    .line 11
    :cond_37
    :goto_37
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/v0;->D(Ljava/lang/Object;Lr3/q$b;)V

    .line 12
    invoke-static {}, Lb5/b;->v0()Lb5/b$b;

    move-result-object v2

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/v0;->y(Ljava/lang/Object;)Lb5/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb5/b$b;->U(Lb5/d0;)Lb5/b$b;

    goto :goto_44

    .line 15
    :cond_56
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb5/d0$b;->U(Lb5/b$b;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    goto :goto_a8

    .line 16
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid query. You can\'t perform \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Lr3/q$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' queries on FieldPath.documentId()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_85
    sget-object v2, Lr3/q$b;->j:Lr3/q$b;

    if-eq v1, v2, :cond_91

    sget-object v3, Lr3/q$b;->k:Lr3/q$b;

    if-eq v1, v3, :cond_91

    sget-object v3, Lr3/q$b;->i:Lr3/q$b;

    if-ne v1, v3, :cond_94

    .line 19
    :cond_91
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/v0;->D(Ljava/lang/Object;Lr3/q$b;)V

    .line 20
    :cond_94
    iget-object v3, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->w()Lcom/google/firebase/firestore/g1;

    move-result-object v3

    if-eq v1, v2, :cond_a3

    sget-object v2, Lr3/q$b;->k:Lr3/q$b;

    if-ne v1, v2, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 v2, 0x0

    goto :goto_a4

    :cond_a3
    :goto_a3
    const/4 v2, 0x1

    .line 22
    :goto_a4
    invoke-virtual {v3, p1, v2}, Lcom/google/firebase/firestore/g1;->i(Ljava/lang/Object;Z)Lb5/d0;

    move-result-object p1

    .line 23
    :goto_a8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->c()Lu3/r;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lr3/q;->f(Lu3/r;Lr3/q$b;Lb5/d0;)Lr3/q;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs B([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 4

    const-string v0, "startAfter"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/v0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lr3/i;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1}, Lr3/b1;->C(Lr3/i;)Lr3/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs C([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 4

    const-string v0, "startAt"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/v0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lr3/i;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1}, Lr3/b1;->C(Lr3/i;)Lr3/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->A(Lcom/google/firebase/firestore/s;)Lr3/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lr3/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    .line 3
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->G(Lr3/r;)V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1}, Lr3/b1;->e(Lr3/r;)Lr3/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public K(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public M(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public S(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s;->k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/x0;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/v0;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

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
            "Lcom/google/firebase/firestore/x0;",
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
    invoke-static {p2}, Lcom/google/firebase/firestore/v0;->p(Lcom/google/firebase/firestore/o0;)Lr3/p$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/v0;->f(Ljava/util/concurrent/Executor;Lr3/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

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
    instance-of v1, p1, Lcom/google/firebase/firestore/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/v0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    iget-object v3, p1, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, v3}, Lr3/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/google/firebase/firestore/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c;

    invoke-static {}, Lcom/google/firebase/firestore/a;->a()Lcom/google/firebase/firestore/a$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/v0;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 4

    const-string v0, "endAt"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/v0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lr3/i;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1}, Lr3/b1;->d(Lr3/i;)Lr3/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;
    .registers 4

    const-string v0, "endBefore"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/v0;->g(Ljava/lang/String;[Ljava/lang/Object;Z)Lr3/i;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1}, Lr3/b1;->d(Lr3/i;)Lr3/b1;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public m(Lcom/google/firebase/firestore/b1;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/b1;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/v0;->E()V

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/b1;->c:Lcom/google/firebase/firestore/b1;

    if-ne p1, v0, :cond_1f

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lr3/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    .line 5
    invoke-virtual {p1, v0}, Lr3/p0;->C(Lr3/b1;)Lw1/j;

    move-result-object p1

    sget-object v0, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/u0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/u0;-><init>(Lcom/google/firebase/firestore/v0;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1f
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/v0;->o(Lcom/google/firebase/firestore/b1;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method public t(J)Lcom/google/firebase/firestore/v0;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1, p2}, Lr3/b1;->t(J)Lr3/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(J)Lcom/google/firebase/firestore/v0;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_14

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/v0;

    iget-object v1, p0, Lcom/google/firebase/firestore/v0;->a:Lr3/b1;

    invoke-virtual {v1, p1, p2}, Lr3/b1;->u(J)Lr3/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/v0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/v0;-><init>(Lr3/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Query. Query limitToLast ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is invalid. Limit must be positive."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v0$b;)Lcom/google/firebase/firestore/v0;
    .registers 4

    const-string v0, "Provided field path must not be null."

    .line 1
    invoke-static {p1, v0}, Ly3/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/q;->c()Lu3/r;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/v0;->w(Lu3/r;Lcom/google/firebase/firestore/v0$b;)Lcom/google/firebase/firestore/v0;

    move-result-object p1

    return-object p1
.end method
