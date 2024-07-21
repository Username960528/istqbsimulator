.class final Lcom/google/android/gms/internal/measurement/yb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/android/gms/internal/measurement/oc;

.field private static final c:Lcom/google/android/gms/internal/measurement/oc;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/Class;

    :try_start_b
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    goto :goto_13

    :catchall_12
    move-object v1, v0

    :goto_13
    if-nez v1, :cond_16

    goto :goto_26

    :cond_16
    const/4 v2, 0x0

    :try_start_17
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/oc;
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_26

    move-object v0, v1

    .line 4
    :catchall_26
    :goto_26
    sput-object v0, Lcom/google/android/gms/internal/measurement/yb;->b:Lcom/google/android/gms/internal/measurement/oc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/oc;

    return-void
.end method

.method static A(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static B(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static C(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static D(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static E(ILjava/util/List;Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/lb;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/m9;->u(ILcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/wb;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method static F(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->G(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static G(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ga;

    if-eqz v2, :cond_1d

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ga;->i(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static H(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->I(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static I(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/za;

    if-eqz v2, :cond_1d

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/za;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/za;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static J(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/qa;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/google/android/gms/internal/measurement/qa;

    shl-int/lit8 p0, p0, 0x3

    sget p2, Lcom/google/android/gms/internal/measurement/m9;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/qa;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    .line 3
    :cond_19
    check-cast p1, Lcom/google/android/gms/internal/measurement/lb;

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->w(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/wb;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static K(ILjava/util/List;Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_10
    if-ge v1, v0, :cond_31

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/qa;

    if-eqz v3, :cond_27

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/measurement/qa;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/qa;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_2e

    .line 6
    :cond_27
    check-cast v2, Lcom/google/android/gms/internal/measurement/lb;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/m9;->w(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/wb;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return p0
.end method

.method static L(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->M(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static M(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ga;

    if-eqz v2, :cond_22

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ga;->i(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static N(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->O(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/za;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/za;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3c

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/za;->b(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static P(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/sa;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_37

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/sa;

    :goto_16
    if-ge v1, v0, :cond_58

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/sa;->g(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e9;

    if-eqz v3, :cond_2d

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e9;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_34

    .line 7
    :cond_2d
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->x(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    :goto_37
    if-ge v1, v0, :cond_58

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e9;

    if-eqz v3, :cond_4e

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e9;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_55

    .line 11
    :cond_4e
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->x(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_58
    return p0
.end method

.method static Q(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->R(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static R(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ga;

    if-eqz v2, :cond_1d

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ga;->i(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static S(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->T(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static T(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/za;

    if-eqz v2, :cond_1d

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/za;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/za;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static U()Lcom/google/android/gms/internal/measurement/oc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->b:Lcom/google/android/gms/internal/measurement/oc;

    return-object v0
.end method

.method public static V()Lcom/google/android/gms/internal/measurement/oc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->c:Lcom/google/android/gms/internal/measurement/oc;

    return-object v0
.end method

.method static a(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/oc;)Ljava/lang/Object;
    .registers 7

    if-nez p3, :cond_6

    .line 1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/measurement/oc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    .line 2
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/oc;->f(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static b(Lcom/google/android/gms/internal/measurement/oc;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/oc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/oc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/oc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/oc;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->q(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/hd;->e(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->t(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->D(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->w(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->f(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->y(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Lcom/google/android/gms/internal/measurement/wb;)V
    .registers 7

    if-eqz p1, :cond_1c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/n9;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->z(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->j(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Lcom/google/android/gms/internal/measurement/wb;)V
    .registers 7

    if-eqz p1, :cond_1c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/n9;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->s(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->d(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->i(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->B(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/hd;->a(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->v(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/hd;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/hd;->m(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method static w(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static x(ILjava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_29

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/e9;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e9;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_29
    return v0
.end method

.method static y(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/yb;->z(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static z(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ga;

    if-eqz v2, :cond_1d

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ga;->i(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method
