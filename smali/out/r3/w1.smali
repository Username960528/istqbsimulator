.class public Lr3/w1;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/w1$b;
    }
.end annotation


# instance fields
.field private final a:Lr3/b1;

.field private b:Lr3/y1$a;

.field private c:Z

.field private d:Lu3/n;

.field private e:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/b1;Lg3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b1;",
            "Lg3/e<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/w1;->a:Lr3/b1;

    .line 3
    sget-object v0, Lr3/y1$a;->a:Lr3/y1$a;

    iput-object v0, p0, Lr3/w1;->b:Lr3/y1$a;

    .line 4
    invoke-virtual {p1}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lu3/n;->l(Ljava/util/Comparator;)Lu3/n;

    move-result-object p1

    iput-object p1, p0, Lr3/w1;->d:Lu3/n;

    .line 5
    iput-object p2, p0, Lr3/w1;->e:Lg3/e;

    .line 6
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lr3/w1;->f:Lg3/e;

    .line 7
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object p1

    iput-object p1, p0, Lr3/w1;->g:Lg3/e;

    return-void
.end method

.method public static synthetic a(Lr3/w1;Lr3/n;Lr3/n;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/w1;->k(Lr3/n;Lr3/n;)I

    move-result p0

    return p0
.end method

.method private e(Lx3/u0;)V
    .registers 7

    if-eqz p1, :cond_68

    .line 1
    invoke-virtual {p1}, Lx3/u0;->b()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 2
    iget-object v2, p0, Lr3/w1;->e:Lg3/e;

    invoke-virtual {v2, v1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v1

    iput-object v1, p0, Lr3/w1;->e:Lg3/e;

    goto :goto_a

    .line 3
    :cond_1f
    invoke-virtual {p1}, Lx3/u0;->c()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 4
    iget-object v2, p0, Lr3/w1;->e:Lg3/e;

    .line 5
    invoke-virtual {v2, v1}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    .line 6
    invoke-static {v2, v1, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 7
    :cond_45
    invoke-virtual {p1}, Lx3/u0;->d()Lg3/e;

    move-result-object v0

    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/l;

    .line 8
    iget-object v2, p0, Lr3/w1;->e:Lg3/e;

    invoke-virtual {v2, v1}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v1

    iput-object v1, p0, Lr3/w1;->e:Lg3/e;

    goto :goto_4d

    .line 9
    :cond_62
    invoke-virtual {p1}, Lx3/u0;->f()Z

    move-result p1

    iput-boolean p1, p0, Lr3/w1;->c:Z

    :cond_68
    return-void
.end method

.method private static f(Lr3/n;)I
    .registers 4

    .line 1
    sget-object v0, Lr3/w1$a;->a:[I

    invoke-virtual {p0}, Lr3/n;->c()Lr3/n$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr3/n;->c()Lr3/n$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return v1
.end method

.method private synthetic k(Lr3/n;Lr3/n;)I
    .registers 6

    .line 1
    invoke-static {p1}, Lr3/w1;->f(Lr3/n;)I

    move-result v0

    invoke-static {p2}, Lr3/w1;->f(Lr3/n;)I

    move-result v1

    invoke-static {v0, v1}, Ly3/g0;->l(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lr3/n;->c()Lr3/n$a;

    move-result-object v1

    invoke-virtual {p2}, Lr3/n;->c()Lr3/n$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v0, :cond_1a

    return v0

    .line 3
    :cond_1a
    iget-object v0, p0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v0}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Lr3/n;->b()Lu3/i;

    move-result-object p1

    invoke-virtual {p2}, Lr3/n;->b()Lu3/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lu3/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/w1;->e:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lr3/w1;->d:Lu3/n;

    invoke-virtual {v0, p1}, Lu3/n;->n(Lu3/l;)Lu3/i;

    move-result-object p1

    if-nez p1, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-interface {p1}, Lu3/i;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    return v1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private m(Lu3/i;Lu3/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lu3/i;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    invoke-interface {p2}, Lu3/i;->c()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p2}, Lu3/i;->d()Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private n()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/w1;->c:Z

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lr3/w1;->f:Lg3/e;

    .line 4
    invoke-static {}, Lu3/l;->l()Lg3/e;

    move-result-object v1

    iput-object v1, p0, Lr3/w1;->f:Lg3/e;

    .line 5
    iget-object v1, p0, Lr3/w1;->d:Lu3/n;

    invoke-virtual {v1}, Lu3/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/i;

    .line 6
    invoke-interface {v2}, Lu3/i;->getKey()Lu3/l;

    move-result-object v3

    invoke-direct {p0, v3}, Lr3/w1;->l(Lu3/l;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 7
    iget-object v3, p0, Lr3/w1;->f:Lg3/e;

    invoke-interface {v2}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v2

    iput-object v2, p0, Lr3/w1;->f:Lg3/e;

    goto :goto_17

    .line 8
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Lg3/e;->size()I

    move-result v2

    iget-object v3, p0, Lr3/w1;->f:Lg3/e;

    invoke-virtual {v3}, Lg3/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    .line 11
    iget-object v4, p0, Lr3/w1;->f:Lg3/e;

    invoke-virtual {v4, v3}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 12
    new-instance v4, Lr3/u0;

    sget-object v5, Lr3/u0$a;->b:Lr3/u0$a;

    invoke-direct {v4, v5, v3}, Lr3/u0;-><init>(Lr3/u0$a;Lu3/l;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 13
    :cond_6d
    iget-object v2, p0, Lr3/w1;->f:Lg3/e;

    invoke-virtual {v2}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/l;

    .line 14
    invoke-virtual {v0, v3}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 15
    new-instance v4, Lr3/u0;

    sget-object v5, Lr3/u0$a;->a:Lr3/u0$a;

    invoke-direct {v4, v5, v3}, Lr3/u0;-><init>(Lr3/u0$a;Lu3/l;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_90
    return-object v1
.end method


# virtual methods
.method public b(Lr3/w1$b;)Lr3/x1;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr3/w1;->c(Lr3/w1$b;Lx3/u0;)Lr3/x1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr3/w1$b;Lx3/u0;)Lr3/x1;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lr3/w1$b;->a(Lr3/w1$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Cannot apply changes that need a refill"

    invoke-static {v3, v7, v6}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v11, v0, Lr3/w1;->d:Lu3/n;

    .line 3
    iget-object v3, v1, Lr3/w1$b;->a:Lu3/n;

    iput-object v3, v0, Lr3/w1;->d:Lu3/n;

    .line 4
    iget-object v3, v1, Lr3/w1$b;->d:Lg3/e;

    iput-object v3, v0, Lr3/w1;->g:Lg3/e;

    .line 5
    iget-object v3, v1, Lr3/w1$b;->b:Lr3/o;

    invoke-virtual {v3}, Lr3/o;->b()Ljava/util/List;

    move-result-object v12

    .line 6
    new-instance v3, Lr3/v1;

    invoke-direct {v3, v0}, Lr3/v1;-><init>(Lr3/w1;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-direct {v0, v2}, Lr3/w1;->e(Lx3/u0;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lr3/w1;->n()Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v6, v0, Lr3/w1;->f:Lg3/e;

    invoke-virtual {v6}, Lg3/e;->size()I

    move-result v6

    if-nez v6, :cond_41

    iget-boolean v6, v0, Lr3/w1;->c:Z

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_42

    :cond_41
    const/4 v6, 0x0

    :goto_42
    if-eqz v6, :cond_47

    .line 10
    sget-object v6, Lr3/y1$a;->c:Lr3/y1$a;

    goto :goto_49

    :cond_47
    sget-object v6, Lr3/y1$a;->b:Lr3/y1$a;

    .line 11
    :goto_49
    iget-object v7, v0, Lr3/w1;->b:Lr3/y1$a;

    if-eq v6, v7, :cond_4f

    const/4 v15, 0x1

    goto :goto_50

    :cond_4f
    const/4 v15, 0x0

    .line 12
    :goto_50
    iput-object v6, v0, Lr3/w1;->b:Lr3/y1$a;

    const/4 v7, 0x0

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_5b

    if-eqz v15, :cond_81

    .line 14
    :cond_5b
    sget-object v7, Lr3/y1$a;->b:Lr3/y1$a;

    if-ne v6, v7, :cond_61

    const/4 v13, 0x1

    goto :goto_62

    :cond_61
    const/4 v13, 0x0

    :goto_62
    if-nez v2, :cond_67

    :cond_64
    const/16 v17, 0x0

    goto :goto_73

    .line 15
    :cond_67
    invoke-virtual/range {p2 .. p2}, Lx3/u0;->e()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    const/16 v17, 0x1

    .line 16
    :goto_73
    new-instance v7, Lr3/y1;

    iget-object v9, v0, Lr3/w1;->a:Lr3/b1;

    iget-object v10, v1, Lr3/w1$b;->a:Lu3/n;

    iget-object v14, v1, Lr3/w1$b;->d:Lg3/e;

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lr3/y1;-><init>(Lr3/b1;Lu3/n;Lu3/n;Ljava/util/List;ZLg3/e;ZZZ)V

    .line 17
    :cond_81
    new-instance v1, Lr3/x1;

    invoke-direct {v1, v7, v3}, Lr3/x1;-><init>(Lr3/y1;Ljava/util/List;)V

    return-object v1
.end method

.method public d(Lr3/z0;)Lr3/x1;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lr3/w1;->c:Z

    if-eqz v0, :cond_21

    sget-object v0, Lr3/z0;->c:Lr3/z0;

    if-ne p1, v0, :cond_21

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr3/w1;->c:Z

    .line 3
    new-instance p1, Lr3/w1$b;

    iget-object v1, p0, Lr3/w1;->d:Lu3/n;

    new-instance v2, Lr3/o;

    invoke-direct {v2}, Lr3/o;-><init>()V

    iget-object v3, p0, Lr3/w1;->g:Lg3/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr3/w1$b;-><init>(Lu3/n;Lr3/o;Lg3/e;ZLr3/w1$a;)V

    invoke-virtual {p0, p1}, Lr3/w1;->b(Lr3/w1$b;)Lr3/x1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_21
    new-instance p1, Lr3/x1;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr3/x1;-><init>(Lr3/y1;Ljava/util/List;)V

    return-object p1
.end method

.method public g(Lg3/c;)Lr3/w1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;)",
            "Lr3/w1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr3/w1;->h(Lg3/c;Lr3/w1$b;)Lr3/w1$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg3/c;Lr3/w1$b;)Lr3/w1$b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;",
            "Lr3/w1$b;",
            ")",
            "Lr3/w1$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    .line 1
    iget-object v2, v1, Lr3/w1$b;->b:Lr3/o;

    goto :goto_e

    :cond_9
    new-instance v2, Lr3/o;

    invoke-direct {v2}, Lr3/o;-><init>()V

    :goto_e
    move-object v5, v2

    if-eqz v1, :cond_14

    .line 2
    iget-object v2, v1, Lr3/w1$b;->a:Lu3/n;

    goto :goto_16

    :cond_14
    iget-object v2, v0, Lr3/w1;->d:Lu3/n;

    :goto_16
    if-eqz v1, :cond_1b

    .line 3
    iget-object v3, v1, Lr3/w1$b;->d:Lg3/e;

    goto :goto_1d

    :cond_1b
    iget-object v3, v0, Lr3/w1;->g:Lg3/e;

    .line 4
    :goto_1d
    iget-object v4, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v4}, Lr3/b1;->l()Lr3/b1$a;

    move-result-object v4

    sget-object v6, Lr3/b1$a;->a:Lr3/b1$a;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v2}, Lu3/n;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v4}, Lr3/b1;->k()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3f

    .line 5
    invoke-virtual {v2}, Lu3/n;->r()Lu3/i;

    move-result-object v4

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .line 6
    :goto_40
    iget-object v7, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v7}, Lr3/b1;->l()Lr3/b1$a;

    move-result-object v7

    sget-object v8, Lr3/b1$a;->b:Lr3/b1$a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v2}, Lu3/n;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v9}, Lr3/b1;->k()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_62

    .line 7
    invoke-virtual {v2}, Lu3/n;->o()Lu3/i;

    move-result-object v7

    goto :goto_63

    :cond_62
    const/4 v7, 0x0

    .line 8
    :goto_63
    invoke-virtual/range {p1 .. p1}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_163

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu3/l;

    .line 10
    invoke-virtual {v2, v14}, Lu3/n;->n(Lu3/l;)Lu3/i;

    move-result-object v15

    .line 11
    iget-object v6, v0, Lr3/w1;->a:Lr3/b1;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lu3/i;

    invoke-virtual {v6, v13}, Lr3/b1;->v(Lu3/i;)Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/i;

    goto :goto_97

    :cond_96
    const/4 v6, 0x0

    :goto_97
    if-eqz v15, :cond_a7

    .line 12
    iget-object v12, v0, Lr3/w1;->g:Lg3/e;

    .line 13
    invoke-interface {v15}, Lu3/i;->getKey()Lu3/l;

    move-result-object v13

    invoke-virtual {v12, v13}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a7

    const/4 v12, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v12, 0x0

    :goto_a8
    if-eqz v6, :cond_c4

    .line 14
    invoke-interface {v6}, Lu3/i;->d()Z

    move-result v13

    if-nez v13, :cond_c2

    iget-object v13, v0, Lr3/w1;->g:Lg3/e;

    .line 15
    invoke-interface {v6}, Lu3/i;->getKey()Lu3/l;

    move-result-object v9

    invoke-virtual {v13, v9}, Lg3/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c4

    .line 16
    invoke-interface {v6}, Lu3/i;->c()Z

    move-result v9

    if-eqz v9, :cond_c4

    :cond_c2
    const/4 v9, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v9, 0x0

    :goto_c5
    if-eqz v15, :cond_111

    if-eqz v6, :cond_111

    .line 17
    invoke-interface {v15}, Lu3/i;->getData()Lu3/t;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, Lu3/i;->getData()Lu3/t;

    move-result-object v2

    invoke-virtual {v13, v2}, Lu3/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_105

    .line 18
    invoke-direct {v0, v15, v6}, Lr3/w1;->m(Lu3/i;Lu3/i;)Z

    move-result v2

    if-nez v2, :cond_135

    .line 19
    sget-object v2, Lr3/n$a;->c:Lr3/n$a;

    invoke-static {v2, v6}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr3/o;->a(Lr3/n;)V

    if-eqz v4, :cond_f6

    .line 20
    iget-object v2, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v2}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_133

    :cond_f6
    if-eqz v7, :cond_120

    iget-object v2, v0, Lr3/w1;->a:Lr3/b1;

    .line 21
    invoke-virtual {v2}, Lr3/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_120

    goto :goto_133

    :cond_105
    if-eq v12, v9, :cond_135

    .line 22
    sget-object v2, Lr3/n$a;->d:Lr3/n$a;

    invoke-static {v2, v6}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr3/o;->a(Lr3/n;)V

    goto :goto_120

    :cond_111
    move-object/from16 v17, v2

    if-nez v15, :cond_122

    if-eqz v6, :cond_122

    .line 23
    sget-object v2, Lr3/n$a;->b:Lr3/n$a;

    invoke-static {v2, v6}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr3/o;->a(Lr3/n;)V

    :cond_120
    :goto_120
    const/4 v13, 0x1

    goto :goto_136

    :cond_122
    if-eqz v15, :cond_135

    if-nez v6, :cond_135

    .line 24
    sget-object v2, Lr3/n$a;->a:Lr3/n$a;

    invoke-static {v2, v15}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr3/o;->a(Lr3/n;)V

    if-nez v4, :cond_133

    if-eqz v7, :cond_120

    :cond_133
    :goto_133
    const/4 v10, 0x1

    goto :goto_120

    :cond_135
    const/4 v13, 0x0

    :goto_136
    if-eqz v13, :cond_15f

    if-eqz v6, :cond_156

    .line 25
    invoke-virtual {v11, v6}, Lu3/n;->i(Lu3/i;)Lu3/n;

    move-result-object v11

    .line 26
    invoke-interface {v6}, Lu3/i;->d()Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 27
    invoke-interface {v6}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v2

    goto :goto_15e

    .line 28
    :cond_14d
    invoke-interface {v6}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v2

    goto :goto_15e

    .line 29
    :cond_156
    invoke-virtual {v11, v14}, Lu3/n;->E(Lu3/l;)Lu3/n;

    move-result-object v11

    .line 30
    invoke-virtual {v3, v14}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v2

    :goto_15e
    move-object v3, v2

    :cond_15f
    move-object/from16 v2, v17

    goto/16 :goto_69

    .line 31
    :cond_163
    iget-object v2, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v2}, Lr3/b1;->p()Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 32
    invoke-virtual {v11}, Lu3/n;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v2}, Lr3/b1;->k()J

    move-result-wide v8

    :goto_176
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1b0

    .line 33
    iget-object v2, v0, Lr3/w1;->a:Lr3/b1;

    invoke-virtual {v2}, Lr3/b1;->l()Lr3/b1$a;

    move-result-object v2

    sget-object v4, Lr3/b1$a;->a:Lr3/b1$a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_190

    .line 34
    invoke-virtual {v11}, Lu3/n;->r()Lu3/i;

    move-result-object v2

    goto :goto_194

    .line 35
    :cond_190
    invoke-virtual {v11}, Lu3/n;->o()Lu3/i;

    move-result-object v2

    .line 36
    :goto_194
    invoke-interface {v2}, Lu3/i;->getKey()Lu3/l;

    move-result-object v4

    invoke-virtual {v11, v4}, Lu3/n;->E(Lu3/l;)Lu3/n;

    move-result-object v11

    .line 37
    invoke-interface {v2}, Lu3/i;->getKey()Lu3/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v3

    .line 38
    sget-object v4, Lr3/n$a;->a:Lr3/n$a;

    invoke-static {v4, v2}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lr3/o;->a(Lr3/n;)V

    const-wide/16 v8, 0x1

    goto :goto_176

    :cond_1b0
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_1ba

    if-nez v1, :cond_1b7

    goto :goto_1ba

    :cond_1b7
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1bc

    :cond_1ba
    :goto_1ba
    const/4 v1, 0x0

    const/4 v13, 0x1

    :goto_1bc
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    .line 39
    invoke-static {v13, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lr3/w1$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lr3/w1$b;-><init>(Lu3/n;Lr3/o;Lg3/e;ZLr3/w1$a;)V

    return-object v1
.end method

.method public i()Lr3/y1$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/w1;->b:Lr3/y1$a;

    return-object v0
.end method

.method j()Lg3/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/w1;->e:Lg3/e;

    return-object v0
.end method
