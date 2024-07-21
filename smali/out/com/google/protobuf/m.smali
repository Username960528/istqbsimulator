.class final Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lcom/google/protobuf/d2;


# instance fields
.field private final a:Lcom/google/protobuf/l;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/l;

    iput-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    return-void
.end method

.method public static P(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/protobuf/m;

    invoke-direct {v0, p0}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/l;)V

    return-object v0
.end method

.method private Q(IZLjava/lang/Object;Lcom/google/protobuf/p0$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/protobuf/p0$a<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/l;->Y0(I)V

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private R(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/p0$a<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 3
    aput v5, v1, v4

    move v4, v6

    goto :goto_10

    .line 4
    :cond_26
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_29
    if-ge v3, v0, :cond_54

    .line 5
    aget v2, v1, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/l;->W0(II)V

    .line 8
    iget-object v5, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/l;->Y0(I)V

    .line 9
    iget-object v5, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method private S(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/p0$a<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    .line 3
    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_10

    .line 4
    :cond_26
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_29
    if-ge v3, v0, :cond_54

    .line 5
    aget-wide v4, v1, v3

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v6, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/l;->W0(II)V

    .line 8
    iget-object v6, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, v7, v2}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/l;->Y0(I)V

    .line 9
    iget-object v6, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, p2, v4, v2}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_54
    return-void
.end method

.method private T(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/m$a;->a:[I

    iget-object v1, p2, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "does not support key type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m;->U(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V

    goto :goto_4a

    .line 4
    :pswitch_2a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m;->S(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V

    goto :goto_4a

    .line 5
    :pswitch_2e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m;->R(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V

    goto :goto_4a

    .line 6
    :pswitch_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/protobuf/m;->Q(IZLjava/lang/Object;Lcom/google/protobuf/p0$a;)V

    .line 8
    :cond_3e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4a

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/protobuf/m;->Q(IZLjava/lang/Object;Lcom/google/protobuf/p0$a;)V

    :cond_4a
    :goto_4a
    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method

.method private U(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/p0$a<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    .line 3
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_10

    .line 4
    :cond_22
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_25
    if-ge v3, v0, :cond_44

    .line 5
    aget-object v2, v1, v3

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/l;->W0(II)V

    .line 8
    iget-object v5, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {p2, v2, v4}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/l;->Y0(I)V

    .line 9
    iget-object v5, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_44
    return-void
.end method

.method private V(ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->U0(ILjava/lang/String;)V

    goto :goto_13

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->o0(ILcom/google/protobuf/i;)V

    :goto_13
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->U0(ILjava/lang/String;)V

    return-void
.end method

.method public B(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->Q(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->R0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->Q0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public C(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->Z0(IJ)V

    return-void
.end method

.method public D(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->s0(II)V

    return-void
.end method

.method public E(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->H0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->G0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public F(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->m(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->t0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->s0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public G(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->k(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->r0(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->q0(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public H(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->Q0(II)V

    return-void
.end method

.method public I(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i;

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/l;->o0(ILcom/google/protobuf/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public J(ILjava/util/List;Lcom/google/protobuf/o1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/m;->N(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public K(ILjava/util/List;Lcom/google/protobuf/o1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/m;->L(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public L(ILjava/lang/Object;Lcom/google/protobuf/o1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->B0(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method public M(ILcom/google/protobuf/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->o0(ILcom/google/protobuf/i;)V

    return-void
.end method

.method public N(ILjava/lang/Object;Lcom/google/protobuf/o1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->I0(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)V

    return-void
.end method

.method public O(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/m;->T(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/l;->W0(II)V

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l;->Y0(I)V

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_45
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->x(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->F0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->E0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->s(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->z0(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->y0(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public c(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->G0(IJ)V

    return-void
.end method

.method public d(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->k0(IZ)V

    return-void
.end method

.method public e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->X0(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/i;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    check-cast p2, Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->L0(ILcom/google/protobuf/i;)V

    goto :goto_13

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->K0(ILcom/google/protobuf/w0;)V

    :goto_13
    return-void
.end method

.method public g(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->M0(II)V

    return-void
.end method

.method public h(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    return-void
.end method

.method public i(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->E0(II)V

    return-void
.end method

.method public j(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->q(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->x0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->w0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public k(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->M(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->N0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->M0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public l(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->u0(II)V

    return-void
.end method

.method public m(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->q0(ID)V

    return-void
.end method

.method public n(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->O0(IJ)V

    return-void
.end method

.method public o(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->O(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->P0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->O0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public p(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->o(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->v0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->u0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->Z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->a1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->Z0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public r(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->f(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->l0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->k0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public s(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/l;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->X0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public t(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/l;->S(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 4
    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l;->Y0(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/l;->T0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    .line 8
    iget-object p3, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/l;->S0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public u(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->w0(IJ)V

    return-void
.end method

.method public v()Lcom/google/protobuf/d2$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/d2$a;->a:Lcom/google/protobuf/d2$a;

    return-object v0
.end method

.method public w(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l;->S0(IJ)V

    return-void
.end method

.method public x(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l;->y0(IF)V

    return-void
.end method

.method public y(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/l0;

    .line 3
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 4
    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->p(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/m;->V(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/l;->U0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public z(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/l;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l;->W0(II)V

    return-void
.end method
