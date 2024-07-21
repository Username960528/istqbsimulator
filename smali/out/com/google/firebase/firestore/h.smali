.class public Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "DocumentChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/h$b;

.field private final b:Lcom/google/firebase/firestore/w0;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/h$b;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/h$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/w0;

    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/h;->c:I

    .line 5
    iput p4, p0, Lcom/google/firebase/firestore/h;->d:I

    return-void
.end method

.method static a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/o0;Lr3/y1;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lcom/google/firebase/firestore/o0;",
            "Lr3/y1;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lr3/y1;->g()Lu3/n;

    move-result-object v1

    invoke-virtual {v1}, Lu3/n;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7c

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2}, Lr3/y1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_104

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3/n;

    .line 4
    invoke-virtual {v6}, Lr3/n;->b()Lu3/i;

    move-result-object v7

    .line 5
    invoke-virtual {p2}, Lr3/y1;->k()Z

    move-result v8

    .line 6
    invoke-virtual {p2}, Lr3/y1;->f()Lg3/e;

    move-result-object v9

    invoke-interface {v7}, Lu3/i;->getKey()Lu3/l;

    move-result-object v10

    invoke-virtual {v9, v10}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 7
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/w0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/i;ZZ)Lcom/google/firebase/firestore/w0;

    move-result-object v8

    .line 8
    invoke-virtual {v6}, Lr3/n;->c()Lr3/n$a;

    move-result-object v6

    sget-object v9, Lr3/n$a;->b:Lr3/n$a;

    if-ne v6, v9, :cond_4a

    const/4 v6, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Invalid added event for first snapshot"

    .line 9
    invoke-static {v6, v10, v9}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_65

    .line 10
    invoke-virtual {p2}, Lr3/y1;->h()Lr3/b1;

    move-result-object v6

    invoke-virtual {v6}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 p1, 0x1

    :goto_66
    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "Got added events in wrong order"

    .line 11
    invoke-static {p1, v9, v6}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/google/firebase/firestore/h;

    sget-object v6, Lcom/google/firebase/firestore/h$b;->a:Lcom/google/firebase/firestore/h$b;

    add-int/lit8 v9, v5, 0x1

    invoke-direct {p1, v8, v6, v2, v5}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/h$b;II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    move v5, v9

    goto :goto_1c

    .line 13
    :cond_7c
    invoke-virtual {p2}, Lr3/y1;->g()Lu3/n;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lr3/y1;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_104

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3/n;

    .line 15
    sget-object v7, Lcom/google/firebase/firestore/o0;->a:Lcom/google/firebase/firestore/o0;

    if-ne p1, v7, :cond_a1

    .line 16
    invoke-virtual {v6}, Lr3/n;->c()Lr3/n$a;

    move-result-object v7

    sget-object v8, Lr3/n$a;->d:Lr3/n$a;

    if-ne v7, v8, :cond_a1

    goto :goto_88

    .line 17
    :cond_a1
    invoke-virtual {v6}, Lr3/n;->b()Lu3/i;

    move-result-object v7

    .line 18
    invoke-virtual {p2}, Lr3/y1;->k()Z

    move-result v8

    .line 19
    invoke-virtual {p2}, Lr3/y1;->f()Lg3/e;

    move-result-object v9

    invoke-interface {v7}, Lu3/i;->getKey()Lu3/l;

    move-result-object v10

    invoke-virtual {v9, v10}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 20
    invoke-static {p0, v7, v8, v9}, Lcom/google/firebase/firestore/w0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lu3/i;ZZ)Lcom/google/firebase/firestore/w0;

    move-result-object v8

    .line 21
    invoke-static {v6}, Lcom/google/firebase/firestore/h;->f(Lr3/n;)Lcom/google/firebase/firestore/h$b;

    move-result-object v6

    .line 22
    sget-object v9, Lcom/google/firebase/firestore/h$b;->a:Lcom/google/firebase/firestore/h$b;

    const-string v10, "Index for document not found"

    if-eq v6, v9, :cond_de

    .line 23
    invoke-interface {v7}, Lu3/i;->getKey()Lu3/l;

    move-result-object v9

    invoke-virtual {v1, v9}, Lu3/n;->u(Lu3/l;)I

    move-result v9

    if-ltz v9, :cond_cf

    const/4 v11, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v11, 0x0

    :goto_d0
    new-array v12, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v11, v10, v12}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v7}, Lu3/i;->getKey()Lu3/l;

    move-result-object v11

    invoke-virtual {v1, v11}, Lu3/n;->E(Lu3/l;)Lu3/n;

    move-result-object v1

    goto :goto_df

    :cond_de
    const/4 v9, -0x1

    .line 26
    :goto_df
    sget-object v11, Lcom/google/firebase/firestore/h$b;->c:Lcom/google/firebase/firestore/h$b;

    if-eq v6, v11, :cond_fa

    .line 27
    invoke-virtual {v1, v7}, Lu3/n;->i(Lu3/i;)Lu3/n;

    move-result-object v1

    .line 28
    invoke-interface {v7}, Lu3/i;->getKey()Lu3/l;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu3/n;->u(Lu3/l;)I

    move-result v7

    if-ltz v7, :cond_f3

    const/4 v11, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v11, 0x0

    :goto_f4
    new-array v12, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v11, v10, v12}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb

    :cond_fa
    const/4 v7, -0x1

    .line 30
    :goto_fb
    new-instance v10, Lcom/google/firebase/firestore/h;

    invoke-direct {v10, v8, v6, v9, v7}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/h$b;II)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_104
    return-object v0
.end method

.method private static f(Lr3/n;)Lcom/google/firebase/firestore/h$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/h$a;->a:[I

    invoke-virtual {p0}, Lr3/n;->c()Lr3/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 2
    sget-object p0, Lcom/google/firebase/firestore/h$b;->c:Lcom/google/firebase/firestore/h$b;

    return-object p0

    .line 3
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown view change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr3/n;->c()Lr3/n$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_36
    sget-object p0, Lcom/google/firebase/firestore/h$b;->b:Lcom/google/firebase/firestore/h$b;

    return-object p0

    .line 5
    :cond_39
    sget-object p0, Lcom/google/firebase/firestore/h$b;->a:Lcom/google/firebase/firestore/h$b;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/w0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/w0;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/h;->d:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/h;->c:I

    return v0
.end method

.method public e()Lcom/google/firebase/firestore/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/h$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Lcom/google/firebase/firestore/h;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/h$b;

    iget-object v2, p1, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/w0;

    iget-object v2, p1, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/w0;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Lcom/google/firebase/firestore/h;->c:I

    iget v2, p1, Lcom/google/firebase/firestore/h;->c:I

    if-ne v0, v2, :cond_28

    iget v0, p0, Lcom/google/firebase/firestore/h;->d:I

    iget p1, p1, Lcom/google/firebase/firestore/h;->d:I

    if-ne v0, p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Lcom/google/firebase/firestore/h$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/w0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/firebase/firestore/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/firebase/firestore/h;->d:I

    add-int/2addr v0, v1

    return v0
.end method
