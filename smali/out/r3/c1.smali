.class public Lr3/c1;
.super Ljava/lang/Object;
.source "QueryListener.java"


# instance fields
.field private final a:Lr3/b1;

.field private final b:Lr3/p$a;

.field private final c:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "Lr3/y1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lr3/z0;

.field private f:Lr3/y1;


# direct methods
.method public constructor <init>(Lr3/b1;Lr3/p$a;Lcom/google/firebase/firestore/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lr3/p$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lr3/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/c1;->d:Z

    .line 3
    sget-object v0, Lr3/z0;->a:Lr3/z0;

    iput-object v0, p0, Lr3/c1;->e:Lr3/z0;

    .line 4
    iput-object p1, p0, Lr3/c1;->a:Lr3/b1;

    .line 5
    iput-object p3, p0, Lr3/c1;->c:Lcom/google/firebase/firestore/o;

    .line 6
    iput-object p2, p0, Lr3/c1;->b:Lr3/p$a;

    return-void
.end method

.method private e(Lr3/y1;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lr3/c1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lr3/y1;->h()Lr3/b1;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lr3/y1;->e()Lu3/n;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lr3/y1;->f()Lg3/e;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lr3/y1;->k()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lr3/y1;->b()Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lr3/y1;->i()Z

    move-result v9

    .line 8
    invoke-static/range {v4 .. v9}, Lr3/y1;->c(Lr3/b1;Lu3/n;Lg3/e;ZZZ)Lr3/y1;

    move-result-object p1

    .line 9
    iput-boolean v1, p0, Lr3/c1;->d:Z

    .line 10
    iget-object v0, p0, Lr3/c1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private f(Lr3/y1;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lr3/y1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    iget-object v0, p0, Lr3/c1;->f:Lr3/y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {v0}, Lr3/y1;->j()Z

    move-result v0

    invoke-virtual {p1}, Lr3/y1;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 4
    :goto_1d
    invoke-virtual {p1}, Lr3/y1;->a()Z

    move-result p1

    if-nez p1, :cond_27

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    return v2

    .line 5
    :cond_27
    :goto_27
    iget-object p1, p0, Lr3/c1;->b:Lr3/p$a;

    iget-boolean p1, p1, Lr3/p$a;->b:Z

    return p1
.end method

.method private g(Lr3/y1;Lr3/z0;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lr3/c1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lr3/y1;->k()Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    .line 3
    :cond_13
    sget-object v0, Lr3/z0;->c:Lr3/z0;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 4
    iget-object v4, p0, Lr3/c1;->b:Lr3/p$a;

    iget-boolean v4, v4, Lr3/p$a;->c:Z

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    .line 5
    invoke-virtual {p1}, Lr3/y1;->k()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Waiting for sync, but snapshot is not from cache"

    invoke-static {p1, v0, p2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_2e
    invoke-virtual {p1}, Lr3/y1;->e()Lu3/n;

    move-result-object v3

    invoke-virtual {v3}, Lu3/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 7
    invoke-virtual {p1}, Lr3/y1;->i()Z

    move-result p1

    if-nez p1, :cond_46

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :cond_46
    :goto_46
    return v1
.end method


# virtual methods
.method public a()Lr3/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/c1;->a:Lr3/b1;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/c1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public c(Lr3/z0;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lr3/c1;->e:Lr3/z0;

    .line 2
    iget-object v0, p0, Lr3/c1;->f:Lr3/y1;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lr3/c1;->d:Z

    if-nez v1, :cond_17

    invoke-direct {p0, v0, p1}, Lr3/c1;->g(Lr3/y1;Lr3/z0;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lr3/c1;->f:Lr3/y1;

    invoke-direct {p0, p1}, Lr3/c1;->e(Lr3/y1;)V

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public d(Lr3/y1;)Z
    .registers 15

    .line 1
    invoke-virtual {p1}, Lr3/y1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lr3/y1;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "We got a new snapshot with no changes?"

    .line 2
    invoke-static {v0, v4, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr3/c1;->b:Lr3/p$a;

    iget-boolean v0, v0, Lr3/p$a;->a:Z

    if-nez v0, :cond_6c

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lr3/y1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/n;

    .line 6
    invoke-virtual {v3}, Lr3/n;->c()Lr3/n$a;

    move-result-object v4

    sget-object v5, Lr3/n$a;->d:Lr3/n$a;

    if-eq v4, v5, :cond_30

    .line 7
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 8
    :cond_48
    new-instance v0, Lr3/y1;

    .line 9
    invoke-virtual {p1}, Lr3/y1;->h()Lr3/b1;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lr3/y1;->e()Lu3/n;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lr3/y1;->g()Lu3/n;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lr3/y1;->k()Z

    move-result v8

    .line 13
    invoke-virtual {p1}, Lr3/y1;->f()Lg3/e;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lr3/y1;->a()Z

    move-result v10

    const/4 v11, 0x1

    .line 15
    invoke-virtual {p1}, Lr3/y1;->i()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lr3/y1;-><init>(Lr3/b1;Lu3/n;Lu3/n;Ljava/util/List;ZLg3/e;ZZZ)V

    move-object p1, v0

    .line 16
    :cond_6c
    iget-boolean v0, p0, Lr3/c1;->d:Z

    if-nez v0, :cond_7c

    .line 17
    iget-object v0, p0, Lr3/c1;->e:Lr3/z0;

    invoke-direct {p0, p1, v0}, Lr3/c1;->g(Lr3/y1;Lr3/z0;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 18
    invoke-direct {p0, p1}, Lr3/c1;->e(Lr3/y1;)V

    goto :goto_88

    .line 19
    :cond_7c
    invoke-direct {p0, p1}, Lr3/c1;->f(Lr3/y1;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 20
    iget-object v0, p0, Lr3/c1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    :goto_88
    const/4 v1, 0x1

    .line 21
    :cond_89
    iput-object p1, p0, Lr3/c1;->f:Lr3/y1;

    return v1
.end method
