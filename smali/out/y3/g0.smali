.class public Ly3/g0;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ly3/g0;->a:Ljava/util/Random;

    .line 2
    sget-object v0, Ly3/f0;->a:Ly3/f0;

    sput-object v0, Ly3/g0;->b:Lw1/b;

    return-void
.end method

.method public static A(Lcom/google/protobuf/i;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_2b

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i;->n(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 5
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 6
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    .line 1
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public static C()Lw1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/g0;->b:Lw1/b;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/RuntimeException;)V
    .registers 1

    invoke-static {p0}, Ly3/g0;->v(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    invoke-static {p0, p1}, Ly3/g0;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    invoke-static {p0, p1, p2}, Ly3/g0;->x(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lw1/j;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Ly3/g0;->y(Lw1/j;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static varargs f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_51

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of p3, p2, Ljava/lang/String;

    if-nez p3, :cond_4e

    instance-of p3, p2, Lcom/google/firebase/firestore/q;

    if-eqz p3, :cond_28

    goto :goto_4e

    .line 9
    :cond_28
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Excepted field name at argument position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in call to update.  The arguments to update should alternate between field names and values"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4e
    :goto_4e
    add-int/lit8 p1, p1, 0x2

    goto :goto_15

    :cond_51
    return-object v0

    .line 10
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing value in call to update().  There must be an even number of arguments that alternate between field names and values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :goto_5a
    throw p0

    :goto_5b
    goto :goto_5a
.end method

.method public static g()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly3/e0;->a:Ly3/e0;

    return-object v0
.end method

.method public static h(ZZ)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static i([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1c

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 3
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    if-le v2, v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1c
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Ly3/g0;->l(II)I

    move-result p0

    return p0
.end method

.method public static j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_26

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->n(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->n(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_1f

    const/4 p0, -0x1

    return p0

    :cond_1f
    if-le v2, v3, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 4
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-static {p0, p1}, Ly3/g0;->l(II)I

    move-result p0

    return p0
.end method

.method public static k(DD)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx1/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static l(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static m(JJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx1/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static n(DJ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx1/a;->b(DJ)I

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 2

    .line 1
    instance-of v0, p0, Lw6/k1;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Lw6/k1;

    .line 3
    invoke-virtual {p0}, Lw6/k1;->a()Lw6/j1;

    move-result-object p0

    invoke-static {p0}, Ly3/g0;->t(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    instance-of v0, p0, Lw6/l1;

    if-eqz v0, :cond_1d

    .line 5
    check-cast p0, Lw6/l1;

    .line 6
    invoke-virtual {p0}, Lw6/l1;->a()Lw6/j1;

    move-result-object p0

    invoke-static {p0}, Ly3/g0;->t(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static p(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly3/b0;

    invoke-direct {v1, p0}, Ly3/b0;-><init>(Ljava/lang/RuntimeException;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Ly3/n;Ly3/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ly3/n<",
            "TT;>;",
            "Ly3/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Ly3/g0;->r(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Ly3/n;Ly3/n;)V

    return-void
.end method

.method private static r(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Ly3/n;Ly3/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ly3/n<",
            "TT;>;",
            "Ly3/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly3/g0;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ly3/g0;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_e

    :cond_d
    return-void

    :cond_e
    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1e

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1b

    goto :goto_23

    :cond_1b
    if-lez v4, :cond_22

    goto :goto_21

    :cond_1e
    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    :goto_21
    const/4 v2, 0x1

    :cond_22
    const/4 v3, 0x0

    :goto_23
    if-eqz v2, :cond_2d

    .line 4
    invoke-interface {p3, v1}, Ly3/n;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ly3/g0;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_2d
    if-eqz v3, :cond_37

    .line 6
    invoke-interface {p4, v0}, Ly3/n;->accept(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Ly3/g0;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 8
    :cond_37
    invoke-static {p0}, Ly3/g0;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ly3/g0;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8
.end method

.method public static s(Ljava/util/SortedSet;Ljava/util/SortedSet;Ly3/n;Ly3/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Ljava/util/SortedSet<",
            "TT;>;",
            "Ly3/n<",
            "TT;>;",
            "Ly3/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    goto :goto_15

    :cond_13
    sget-object p0, Ly3/d0;->a:Ly3/d0;

    .line 4
    :goto_15
    invoke-static {v0, p1, p0, p2, p3}, Ly3/g0;->r(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Ly3/n;Ly3/n;)V

    return-void
.end method

.method public static t(Lw6/j1;)Lcom/google/firebase/firestore/z;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw6/j1;->c()Lw6/k1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/j1$b;->i()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->h(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static u(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I",
            "Ljava/util/Comparator<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p0, Ly3/c0;

    invoke-direct {p0, p2}, Ly3/c0;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_1e
    if-ge p2, p1, :cond_3a

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1e

    :cond_3a
    return-object p0
.end method

.method private static synthetic v(Ljava/lang/RuntimeException;)V
    .registers 1

    .line 1
    throw p0
.end method

.method private static synthetic w(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic x(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static synthetic y(Lw1/j;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ly3/g0;->o(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_1a

    .line 5
    throw p0

    .line 6
    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/z$a;->d:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_b
    if-ge v1, p1, :cond_16

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    return-object v0
.end method
