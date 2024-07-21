.class final Lcom/google/protobuf/q1;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q1;->B()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/q1;->C(Z)Lcom/google/protobuf/w1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/w1;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/q1;->C(Z)Lcom/google/protobuf/w1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/w1;

    .line 4
    new-instance v0, Lcom/google/protobuf/y1;

    invoke-direct {v0}, Lcom/google/protobuf/y1;-><init>()V

    sput-object v0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/w1;

    return-void
.end method

.method static A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$e;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d0$e;",
            "TUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 1
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p3, v3}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 6
    :cond_2b
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p4

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    .line 7
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    .line 8
    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p3, v0}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_40

    .line 11
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p4

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p4
.end method

.method private static B()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static C(Z)Lcom/google/protobuf/w1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/q1;->D()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w1;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    return-object v0
.end method

.method private static D()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    const/4 v0, 0x0

    return-object v0
.end method

.method static E(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/v$b<",
            "TFT;>;>(",
            "Lcom/google/protobuf/r<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/protobuf/v;->n()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/protobuf/v;->v(Lcom/google/protobuf/v;)V

    :cond_11
    return-void
.end method

.method static F(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/r0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static G(Lcom/google/protobuf/w1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static H()Lcom/google/protobuf/w1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q1;->b:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public static I()Lcom/google/protobuf/w1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public static J(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/z;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/protobuf/q1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method static K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method static L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_6

    .line 1
    invoke-virtual {p4, p0}, Lcom/google/protobuf/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    .line 2
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/protobuf/w1;->e(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static M()Lcom/google/protobuf/w1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q1;->d:Lcom/google/protobuf/w1;

    return-object v0
.end method

.method public static N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->r(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/protobuf/d2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/d2;->I(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->G(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->F(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->p(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->j(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->b(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/d2;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->K(ILjava/util/List;Lcom/google/protobuf/o1;)V

    :cond_b
    return-void
.end method

.method public static V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->a(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->E(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static X(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/d2;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->J(ILjava/util/List;Lcom/google/protobuf/o1;)V

    :cond_b
    return-void
.end method

.method public static Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->k(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->o(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p2, :cond_14

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_14
    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p2}, Lcom/google/protobuf/l;->e(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method public static a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->B(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static b(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->t(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static c(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    invoke-static {p0}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return v0
.end method

.method public static c0(ILjava/util/List;Lcom/google/protobuf/d2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/d2;->y(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->s(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static e(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/c0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/c0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c0;->z(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/d2;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/d2;->q(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    if-eqz p2, :cond_16

    mul-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 4
    :cond_16
    invoke-static {p0, v0}, Lcom/google/protobuf/l;->n(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static g(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static h(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p2, :cond_16

    mul-int/lit8 p1, p1, 0x8

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_16
    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/l;->p(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static j(ILjava/util/List;Lcom/google/protobuf/o1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/w0;",
            ">;",
            "Lcom/google/protobuf/o1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w0;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->l(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static l(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/c0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/c0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c0;->z(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->n(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static n(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/n0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/n0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->w(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static o(ILjava/lang/Object;Lcom/google/protobuf/o1;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j0;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/google/protobuf/j0;

    invoke-static {p0, p1}, Lcom/google/protobuf/l;->B(ILcom/google/protobuf/j0;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    check-cast p1, Lcom/google/protobuf/w0;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/l;->G(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)I

    move-result p0

    return p0
.end method

.method static p(ILjava/util/List;Lcom/google/protobuf/o1;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/o1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_29

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/protobuf/j0;

    if-eqz v3, :cond_1f

    .line 5
    check-cast v2, Lcom/google/protobuf/j0;

    invoke-static {v2}, Lcom/google/protobuf/l;->C(Lcom/google/protobuf/j0;)I

    move-result v2

    goto :goto_25

    .line 6
    :cond_1f
    check-cast v2, Lcom/google/protobuf/w0;

    invoke-static {v2, p2}, Lcom/google/protobuf/l;->I(Lcom/google/protobuf/w0;Lcom/google/protobuf/o1;)I

    move-result v2

    :goto_25
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_29
    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->r(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static r(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/c0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/c0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c0;->z(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->Q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->Q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->t(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static t(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/n0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/n0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->w(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->S(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->S(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static u(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lcom/google/protobuf/l0;

    if-eqz v2, :cond_2f

    .line 4
    check-cast p1, Lcom/google/protobuf/l0;

    :goto_14
    if-ge v1, v0, :cond_4a

    .line 5
    invoke-interface {p1, v1}, Lcom/google/protobuf/l0;->p(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/google/protobuf/i;

    if-eqz v3, :cond_25

    .line 7
    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {v2}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v2

    goto :goto_2b

    .line 8
    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/l;->U(Ljava/lang/String;)I

    move-result v2

    :goto_2b
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4a

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/protobuf/i;

    if-eqz v3, :cond_40

    .line 11
    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {v2}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    move-result v2

    goto :goto_46

    .line 12
    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/l;->U(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4a
    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->w(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static w(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/c0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/c0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/c0;->z(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->X(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/l;->X(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q1;->y(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_18

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/l;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 5
    :cond_18
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static y(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/protobuf/n0;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/protobuf/n0;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->w(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/l;->Z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$d;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/d0$d<",
            "*>;TUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p4

    .line 1
    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {p3, v3}, Lcom/google/protobuf/d0$d;->a(I)Lcom/google/protobuf/d0$c;

    move-result-object v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 6
    :cond_2b
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p4

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    .line 7
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    .line 8
    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p3, v0}, Lcom/google/protobuf/d0$d;->a(I)Lcom/google/protobuf/d0$c;

    move-result-object v1

    if-nez v1, :cond_40

    .line 11
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p4

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p4
.end method
