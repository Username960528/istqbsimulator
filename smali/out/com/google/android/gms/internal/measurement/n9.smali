.class final Lcom/google/android/gms/internal/measurement/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/m9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ma;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/n9;

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/m9;)Lcom/google/android/gms/internal/measurement/n9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/n9;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/n9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/n9;-><init>(Lcom/google/android/gms/internal/measurement/m9;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m9;->j(IJ)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .registers 10

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_4a

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_29

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_66

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 7
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/m9;->t(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 8
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_66

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    .line 10
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/m9;->s(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_66
    return-void
.end method

.method public final C(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->l(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m9;->v(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 8
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final E(IJ)V
    .registers 7

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m9;->s(IJ)V

    return-void
.end method

.method public final F(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    return-void
.end method

.method public final G(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->l(II)V

    return-void
.end method

.method public final H(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/lb;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/n9;

    .line 3
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/wb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hd;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    return-void
.end method

.method public final I(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/wb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/lb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j9;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j9;->r(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/n8;->a(Lcom/google/android/gms/internal/measurement/wb;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j9;->r(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/n9;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/wb;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hd;)V

    return-void
.end method

.method public final J(ILcom/google/android/gms/internal/measurement/e9;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->g(ILcom/google/android/gms/internal/measurement/e9;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/sa;

    .line 2
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/sa;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/m9;->o(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/m9;->g(ILcom/google/android/gms/internal/measurement/e9;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 7
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/m9;->o(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final b(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m9;->j(IJ)V

    return-void
.end method

.method public final c(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->q(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m9;->g(ILcom/google/android/gms/internal/measurement/e9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 7
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final g(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->h(II)V

    return-void
.end method

.method public final h(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->h(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4a

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_67

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 8
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_67

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_67
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 8
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->s(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final k(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->h(II)V

    return-void
.end method

.method public final l(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->f(IZ)V

    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

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

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->s(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final n(II)V
    .registers 4

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->q(II)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final p(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m9;->s(IJ)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final r(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m9;->j(IJ)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->k(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m9;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final u(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m9;->s(IJ)V

    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->q(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 7
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final x(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 8
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->p(II)V

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

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m9;->v(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/m9;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 7
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/m9;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/m9;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method
