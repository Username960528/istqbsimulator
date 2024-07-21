.class final Lcom/google/android/gms/internal/play_billing/s2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/android/gms/internal/play_billing/i3;

.field private static final c:Lcom/google/android/gms/internal/play_billing/i3;

.field private static final d:Lcom/google/android/gms/internal/play_billing/i3;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s2;->x(Z)Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s2;->x(Z)Lcom/google/android/gms/internal/play_billing/i3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s2;->c:Lcom/google/android/gms/internal/play_billing/i3;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s2;->d:Lcom/google/android/gms/internal/play_billing/i3;

    return-void
.end method

.method static A(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static B(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
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
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static D(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static E(ILjava/util/List;Z)I
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
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static F(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static G(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I
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

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->I(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static I(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static J(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->K(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static K(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/u1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/l1;

    if-eqz v0, :cond_19

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    shl-int/lit8 p0, p0, 0x3

    sget p2, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l1;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    .line 4
    :cond_19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g2;

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/k0;->w(Lcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static M(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I
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
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_10
    if-ge v1, v0, :cond_31

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/l1;

    if-eqz v3, :cond_27

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/play_billing/l1;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/l1;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_2e

    .line 7
    :cond_27
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g2;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/k0;->w(Lcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return p0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->O(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e1;

    if-eqz v2, :cond_22

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ge v1, v0, :cond_3c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static P(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->Q(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Q(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/u1;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u1;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3c

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->i(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static R(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 2
    sget v2, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 3
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/n1;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_39

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n1;

    :goto_18
    if-ge v1, v0, :cond_5a

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/n1;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v3, :cond_2f

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c0;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_36

    .line 9
    :cond_2f
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_39
    :goto_39
    if-ge v1, v0, :cond_5a

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v3, :cond_50

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c0;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_57

    .line 14
    :cond_50
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_5a
    return p0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->T(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static T(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e1;->i(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static U(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/s2;->V(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static V(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/u1;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/u1;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/u1;->i(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static W()Lcom/google/android/gms/internal/play_billing/i3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s2;->b:Lcom/google/android/gms/internal/play_billing/i3;

    return-object v0
.end method

.method public static X()Lcom/google/android/gms/internal/play_billing/i3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s2;->c:Lcom/google/android/gms/internal/play_billing/i3;

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/i3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s2;->d:Lcom/google/android/gms/internal/play_billing/i3;

    return-object v0
.end method

.method static b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i3;)Ljava/lang/Object;
    .registers 7

    if-nez p3, :cond_6

    .line 1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/play_billing/i3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    .line 2
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/i3;->f(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static c(Lcom/google/android/gms/internal/play_billing/i3;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/i3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s2;->a:Ljava/lang/Class;

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

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->q(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a4;->e(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->t(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->D(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->w(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->f(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->y(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V
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

    check-cast v2, Lcom/google/android/gms/internal/play_billing/l0;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_billing/l0;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->z(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->j(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V
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

    check-cast v2, Lcom/google/android/gms/internal/play_billing/l0;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_billing/l0;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->s(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->d(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->i(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->B(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V
    .registers 4

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a4;->a(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->v(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/a4;->m(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static w(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method private static x(Z)Lcom/google/android/gms/internal/play_billing/i3;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i3;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method static y(ILjava/util/List;Z)I
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
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static z(ILjava/util/List;)I
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
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

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

    check-cast p0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_29
    return v0
.end method
