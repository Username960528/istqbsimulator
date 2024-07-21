.class public Lu3/y;
.super Ljava/lang/Object;
.source "Values.java"


# static fields
.field public static final a:Lb5/d0;

.field public static final b:Lb5/d0;

.field public static final c:Lb5/d0;

.field private static final d:Lb5/d0;

.field public static final e:Lb5/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d0;

    sput-object v0, Lu3/y;->a:Lb5/d0;

    .line 2
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {v0, v1}, Lb5/d0$b;->d0(Lcom/google/protobuf/f1;)Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d0;

    sput-object v0, Lu3/y;->b:Lb5/d0;

    .line 3
    sput-object v0, Lu3/y;->c:Lb5/d0;

    .line 4
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    const-string v1, "__max__"

    invoke-virtual {v0, v1}, Lb5/d0$b;->f0(Ljava/lang/String;)Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d0;

    sput-object v0, Lu3/y;->d:Lb5/d0;

    .line 5
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v1

    .line 6
    invoke-static {}, Lb5/u;->v0()Lb5/u$b;

    move-result-object v2

    const-string v3, "__type__"

    invoke-virtual {v2, v3, v0}, Lb5/u$b;->V(Ljava/lang/String;Lb5/d0;)Lb5/u$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb5/d0$b;->b0(Lb5/u$b;)Lb5/d0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lb5/d0;

    sput-object v0, Lu3/y;->e:Lb5/d0;

    return-void
.end method

.method public static A(Lb5/d0;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lu3/y;->v(Lb5/d0;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lu3/y;->u(Lb5/d0;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static B(Lb5/d0;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    sget-object v0, Lb5/d0$c;->i:Lb5/d0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static C(Lb5/d0;ZLb5/d0;Z)I
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    if-nez p1, :cond_13

    if-eqz p3, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static D(Lb5/d0;Lb5/d0;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v1, Lb5/d0$c;->d:Lb5/d0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    .line 2
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    .line 3
    invoke-virtual {p0}, Lb5/d0;->D0()J

    move-result-wide v0

    invoke-virtual {p1}, Lb5/d0;->D0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    .line 4
    :cond_1f
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v1, Lb5/d0$c;->e:Lb5/d0$c;

    if-ne v0, v1, :cond_44

    .line 5
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_44

    .line 6
    invoke-virtual {p0}, Lb5/d0;->B0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lb5/d0;->B0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_42

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    return v2

    :cond_44
    return v3
.end method

.method private static E(Lb5/d0;Lb5/d0;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb5/d0;->E0()Lb5/u;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb5/u;->o0()I

    move-result v0

    invoke-virtual {p1}, Lb5/u;->o0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    .line 4
    :cond_14
    invoke-virtual {p0}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p1}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    invoke-static {v0, v1}, Lu3/y;->q(Lb5/d0;Lb5/d0;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_47
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Lu3/f;Lu3/l;)Lb5/d0;
    .registers 6

    .line 1
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lu3/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lu3/f;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lb5/d0$b;->e0(Ljava/lang/String;)Lb5/d0$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0
.end method

.method public static G(Lb5/d0;)I
    .registers 4

    .line 1
    sget-object v0, Lu3/y$a;->a:[I

    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_54

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 3
    :pswitch_2d
    invoke-static {p0}, Lu3/v;->c(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 p0, 0x4

    return p0

    .line 4
    :cond_35
    invoke-static {p0}, Lu3/y;->x(Lb5/d0;)Z

    move-result p0

    if-eqz p0, :cond_3f

    const p0, 0x7fffffff

    return p0

    :cond_3f
    const/16 p0, 0xa

    return p0

    :pswitch_42
    const/16 p0, 0x9

    return p0

    :pswitch_45
    const/16 p0, 0x8

    return p0

    :pswitch_48
    const/4 p0, 0x7

    return p0

    :pswitch_4a
    const/4 p0, 0x6

    return p0

    :pswitch_4c
    const/4 p0, 0x5

    return p0

    :pswitch_4e
    const/4 p0, 0x3

    return p0

    :pswitch_50
    return v1

    :pswitch_51
    const/4 p0, 0x1

    return p0

    :pswitch_53
    return v2

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_53
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
        :pswitch_4a
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_2d
    .end packed-switch
.end method

.method public static H(Lb5/d0;ZLb5/d0;Z)I
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    if-nez p1, :cond_13

    if-eqz p3, :cond_13

    const/4 p0, -0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lb5/d0;Lb5/d0;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb5/d0;->x0()Lb5/b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb5/b;->u0()I

    move-result v0

    invoke-virtual {p1}, Lb5/b;->u0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    invoke-virtual {p0}, Lb5/b;->u0()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 5
    invoke-virtual {p0, v0}, Lb5/b;->t0(I)Lb5/d0;

    move-result-object v1

    invoke-virtual {p1, v0}, Lb5/b;->t0(I)Lb5/d0;

    move-result-object v3

    invoke-static {v1, v3}, Lu3/y;->q(Lb5/d0;Lb5/d0;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lb5/d0;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lu3/y;->h(Ljava/lang/StringBuilder;Lb5/d0;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Lb5/b;)V
    .registers 4

    const-string v0, "["

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Lb5/b;->u0()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 3
    invoke-virtual {p1, v0}, Lb5/b;->t0(I)Lb5/d0;

    move-result-object v1

    invoke-static {p0, v1}, Lu3/y;->h(Ljava/lang/StringBuilder;Lb5/d0;)V

    .line 4
    invoke-virtual {p1}, Lb5/b;->u0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_20

    const-string v1, ","

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_23
    const-string p1, "]"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lm5/a;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lm5/a;->p0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lm5/a;->q0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Lb5/u;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_2e

    const-string v3, ","

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 6
    :goto_2f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v2}, Lb5/u;->r0(Ljava/lang/String;)Lb5/d0;

    move-result-object v2

    invoke-static {p0, v2}, Lu3/y;->h(Ljava/lang/StringBuilder;Lb5/d0;)V

    goto :goto_1a

    :cond_3f
    const-string p1, "}"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Lb5/d0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lu3/y;->B(Lb5/d0;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->n(Ljava/lang/String;)Lu3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/u1;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u1;->q0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->p0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Lb5/d0;)V
    .registers 4

    .line 1
    sget-object v0, Lu3/y$a;->a:[I

    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_82

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 3
    :pswitch_2c
    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->e(Ljava/lang/StringBuilder;Lb5/u;)V

    goto :goto_81

    .line 4
    :pswitch_34
    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->c(Ljava/lang/StringBuilder;Lb5/b;)V

    goto :goto_81

    .line 5
    :pswitch_3c
    invoke-virtual {p1}, Lb5/d0;->C0()Lm5/a;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->d(Ljava/lang/StringBuilder;Lm5/a;)V

    goto :goto_81

    .line 6
    :pswitch_44
    invoke-static {p0, p1}, Lu3/y;->f(Ljava/lang/StringBuilder;Lb5/d0;)V

    goto :goto_81

    .line 7
    :pswitch_48
    invoke-virtual {p1}, Lb5/d0;->z0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Ly3/g0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_81

    .line 8
    :pswitch_54
    invoke-virtual {p1}, Lb5/d0;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_81

    .line 9
    :pswitch_5c
    invoke-virtual {p1}, Lb5/d0;->H0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/u1;)V

    goto :goto_81

    .line 10
    :pswitch_64
    invoke-virtual {p1}, Lb5/d0;->B0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_81

    .line 11
    :pswitch_6c
    invoke-virtual {p1}, Lb5/d0;->D0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_81

    .line 12
    :pswitch_74
    invoke-virtual {p1}, Lb5/d0;->y0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_81

    :pswitch_7c
    const-string p1, "null"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_81
    return-void

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_48
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
    .end packed-switch
.end method

.method public static i(Lb5/d0;Lb5/d0;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lu3/y;->G(Lb5/d0;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lu3/y;->G(Lb5/d0;)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 3
    invoke-static {v0, v1}, Ly3/g0;->l(II)I

    move-result p0

    return p0

    :cond_f
    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_aa

    packed-switch v0, :pswitch_data_ac

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 5
    :pswitch_30
    invoke-virtual {p0}, Lb5/d0;->E0()Lb5/u;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->l(Lb5/u;Lb5/u;)I

    move-result p0

    return p0

    .line 6
    :pswitch_3d
    invoke-virtual {p0}, Lb5/d0;->x0()Lb5/b;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->j(Lb5/b;Lb5/b;)I

    move-result p0

    return p0

    .line 7
    :pswitch_4a
    invoke-virtual {p0}, Lb5/d0;->C0()Lm5/a;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->C0()Lm5/a;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->k(Lm5/a;Lm5/a;)I

    move-result p0

    return p0

    .line 8
    :pswitch_57
    invoke-virtual {p0}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 9
    :pswitch_64
    invoke-virtual {p0}, Lb5/d0;->z0()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->z0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1}, Ly3/g0;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    .line 10
    :pswitch_71
    invoke-virtual {p0}, Lb5/d0;->G0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 11
    :pswitch_7e
    invoke-static {p0}, Lu3/v;->a(Lb5/d0;)Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-static {p1}, Lu3/v;->a(Lb5/d0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I

    move-result p0

    return p0

    .line 12
    :pswitch_8b
    invoke-virtual {p0}, Lb5/d0;->H0()Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-virtual {p1}, Lb5/d0;->H0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, Lu3/y;->o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I

    move-result p0

    return p0

    .line 13
    :pswitch_98
    invoke-static {p0, p1}, Lu3/y;->m(Lb5/d0;Lb5/d0;)I

    move-result p0

    return p0

    .line 14
    :pswitch_9d
    invoke-virtual {p0}, Lb5/d0;->y0()Z

    move-result p0

    invoke-virtual {p1}, Lb5/d0;->y0()Z

    move-result p1

    invoke-static {p0, p1}, Ly3/g0;->h(ZZ)I

    move-result p0

    return p0

    :cond_aa
    :pswitch_aa
    return v2

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_9d
        :pswitch_98
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_4a
        :pswitch_3d
        :pswitch_30
    .end packed-switch
.end method

.method private static j(Lb5/b;Lb5/b;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb5/b;->u0()I

    move-result v0

    invoke-virtual {p1}, Lb5/b;->u0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_21

    .line 2
    invoke-virtual {p0, v1}, Lb5/b;->t0(I)Lb5/d0;

    move-result-object v2

    invoke-virtual {p1, v1}, Lb5/b;->t0(I)Lb5/d0;

    move-result-object v3

    invoke-static {v2, v3}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result v2

    if-eqz v2, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 3
    :cond_21
    invoke-virtual {p0}, Lb5/b;->u0()I

    move-result p0

    invoke-virtual {p1}, Lb5/b;->u0()I

    move-result p1

    invoke-static {p0, p1}, Ly3/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static k(Lm5/a;Lm5/a;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm5/a;->p0()D

    move-result-wide v0

    invoke-virtual {p1}, Lm5/a;->p0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly3/g0;->k(DD)I

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lm5/a;->q0()D

    move-result-wide v0

    invoke-virtual {p1}, Lm5/a;->q0()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ly3/g0;->k(DD)I

    move-result p0

    return p0

    :cond_1b
    return v0
.end method

.method private static l(Lb5/u;Lb5/u;)I
    .registers 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p0}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    invoke-virtual {p1}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    return v2

    .line 9
    :cond_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    invoke-static {v0, v1}, Lu3/y;->i(Lb5/d0;Lb5/d0;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 10
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ly3/g0;->h(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Lb5/d0;Lb5/d0;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v1, Lb5/d0$c;->e:Lb5/d0$c;

    if-ne v0, v1, :cond_2c

    .line 2
    invoke-virtual {p0}, Lb5/d0;->B0()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    .line 4
    invoke-virtual {p1}, Lb5/d0;->B0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ly3/g0;->k(DD)I

    move-result p0

    return p0

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v1, Lb5/d0$c;->d:Lb5/d0$c;

    if-ne v0, v1, :cond_58

    .line 6
    invoke-virtual {p1}, Lb5/d0;->D0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ly3/g0;->n(DJ)I

    move-result p0

    return p0

    .line 7
    :cond_2c
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    sget-object v2, Lb5/d0$c;->d:Lb5/d0$c;

    if-ne v0, v2, :cond_58

    .line 8
    invoke-virtual {p0}, Lb5/d0;->D0()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    if-ne v0, v2, :cond_47

    .line 10
    invoke-virtual {p1}, Lb5/d0;->D0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ly3/g0;->m(JJ)I

    move-result p0

    return p0

    .line 11
    :cond_47
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_58

    .line 12
    invoke-virtual {p1}, Lb5/d0;->B0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Ly3/g0;->n(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    .line 13
    invoke-static {p0, v0}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-string v0, "/"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    .line 4
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 5
    :cond_22
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Ly3/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u1;->q0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->q0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ly3/g0;->m(JJ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 2
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/u1;->p0()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->p0()I

    move-result p1

    invoke-static {p0, p1}, Ly3/g0;->l(II)I

    move-result p0

    return p0
.end method

.method public static p(Lb5/c;Lb5/d0;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lb5/c;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    .line 2
    invoke-static {v0, p1}, Lu3/y;->q(Lb5/d0;Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lb5/d0;Lb5/d0;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_4a

    if-nez p1, :cond_a

    goto :goto_4a

    .line 1
    :cond_a
    invoke-static {p0}, Lu3/y;->G(Lb5/d0;)I

    move-result v2

    .line 2
    invoke-static {p1}, Lu3/y;->G(Lb5/d0;)I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    const/4 v1, 0x4

    if-eq v2, v1, :cond_38

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_37

    const/16 v0, 0x9

    if-eq v2, v0, :cond_32

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2d

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_2d
    invoke-static {p0, p1}, Lu3/y;->E(Lb5/d0;Lb5/d0;)Z

    move-result p0

    return p0

    .line 5
    :cond_32
    invoke-static {p0, p1}, Lu3/y;->a(Lb5/d0;Lb5/d0;)Z

    move-result p0

    return p0

    :cond_37
    return v0

    .line 6
    :cond_38
    invoke-static {p0}, Lu3/v;->a(Lb5/d0;)Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-static {p1}, Lu3/v;->a(Lb5/d0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_45
    invoke-static {p0, p1}, Lu3/y;->D(Lb5/d0;Lb5/d0;)Z

    move-result p0

    return p0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public static r(Lb5/d0$c;)Lb5/d0;
    .registers 4

    .line 1
    sget-object v0, Lu3/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d8

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    invoke-static {}, Lb5/u;->n0()Lb5/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb5/d0$b;->c0(Lb5/u;)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 4
    :pswitch_35
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    invoke-static {}, Lb5/b;->s0()Lb5/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb5/d0$b;->V(Lb5/b;)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 5
    :pswitch_48
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    .line 6
    invoke-static {}, Lm5/a;->r0()Lm5/a$b;

    move-result-object v0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v0, v1, v2}, Lm5/a$b;->T(D)Lm5/a$b;

    move-result-object v0

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-virtual {v0, v1, v2}, Lm5/a$b;->U(D)Lm5/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb5/d0$b;->Z(Lm5/a$b;)Lb5/d0$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 8
    :pswitch_6d
    sget-object p0, Lu3/f;->c:Lu3/f;

    invoke-static {}, Lu3/l;->i()Lu3/l;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/y;->F(Lu3/f;Lu3/l;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_78
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p0, v0}, Lb5/d0$b;->X(Lcom/google/protobuf/i;)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 10
    :pswitch_89
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lb5/d0$b;->f0(Ljava/lang/String;)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 11
    :pswitch_9a
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/protobuf/u1;->r0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->U(J)Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb5/d0$b;->g0(Lcom/google/protobuf/u1$b;)Lb5/d0$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 14
    :pswitch_b3
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 15
    :pswitch_c4
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb5/d0$b;->W(Z)Lb5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lb5/d0;

    return-object p0

    .line 16
    :pswitch_d4
    sget-object p0, Lu3/y;->b:Lb5/d0;

    return-object p0

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_c4
        :pswitch_b3
        :pswitch_b3
        :pswitch_9a
        :pswitch_89
        :pswitch_78
        :pswitch_6d
        :pswitch_48
        :pswitch_35
        :pswitch_22
    .end packed-switch
.end method

.method public static s(Lb5/d0$c;)Lb5/d0;
    .registers 4

    .line 1
    sget-object v0, Lu3/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22
    sget-object p0, Lu3/y;->e:Lb5/d0;

    return-object p0

    .line 4
    :pswitch_25
    sget-object p0, Lb5/d0$c;->l:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2c
    sget-object p0, Lb5/d0$c;->k:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_33
    sget-object p0, Lb5/d0$c;->j:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3a
    sget-object p0, Lb5/d0$c;->i:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_41
    sget-object p0, Lb5/d0$c;->h:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_48
    sget-object p0, Lb5/d0$c;->g:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4f
    sget-object p0, Lb5/d0$c;->f:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_56
    sget-object p0, Lb5/d0$c;->d:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5d
    sget-object p0, Lb5/d0$c;->c:Lb5/d0$c;

    invoke-static {p0}, Lu3/y;->r(Lb5/d0$c;)Lb5/d0;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_56
        :pswitch_4f
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public static t(Lb5/d0;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    sget-object v0, Lb5/d0$c;->k:Lb5/d0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static u(Lb5/d0;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    sget-object v0, Lb5/d0$c;->e:Lb5/d0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static v(Lb5/d0;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    sget-object v0, Lb5/d0$c;->d:Lb5/d0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static w(Lb5/d0;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    sget-object v0, Lb5/d0$c;->l:Lb5/d0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static x(Lb5/d0;)Z
    .registers 3

    .line 1
    sget-object v0, Lu3/y;->d:Lb5/d0;

    invoke-virtual {p0}, Lb5/d0;->E0()Lb5/u;

    move-result-object p0

    invoke-virtual {p0}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Lb5/d0;)Z
    .registers 3

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0}, Lb5/d0;->B0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static z(Lb5/d0;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p0

    sget-object v0, Lb5/d0$c;->b:Lb5/d0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
