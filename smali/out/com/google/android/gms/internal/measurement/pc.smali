.class public final Lcom/google/android/gms/internal/measurement/pc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final f:Lcom/google/android/gms/internal/measurement/pc;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/pc;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/pc;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/pc;->f:Lcom/google/android/gms/internal/measurement/pc;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/pc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/pc;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/pc;->e:Z

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/pc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/pc;->f:Lcom/google/android/gms/internal/measurement/pc;

    return-object v0
.end method

.method static e(Lcom/google/android/gms/internal/measurement/pc;Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/pc;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/pc;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/pc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static f()Lcom/google/android/gms/internal/measurement/pc;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/pc;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/pc;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final l(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_21

    iget v1, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_d

    move p1, v1

    :cond_d
    const/16 v1, 0x8

    if-ge p1, v1, :cond_13

    const/16 p1, 0x8

    .line 2
    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    :cond_21
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_99

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    if-ge v0, v2, :cond_96

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_7c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_51

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3d

    const/4 v4, 0x5

    if-ne v2, v4, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_91

    .line 3
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    shl-int/lit8 v2, v3, 0x3

    .line 5
    sget v3, Lcom/google/android/gms/internal/measurement/m9;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/pc;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/pc;->a()I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    add-int/2addr v2, v2

    goto :goto_90

    :cond_51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    shl-int/lit8 v3, v3, 0x3

    sget v4, Lcom/google/android/gms/internal/measurement/m9;->d:I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e9;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_91

    :cond_6a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_91

    :cond_7c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/m9;->z(J)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    :goto_90
    add-int/2addr v2, v3

    :goto_91
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_96
    iput v1, p0, Lcom/google/android/gms/internal/measurement/pc;->d:I

    return v1

    :cond_99
    return v0
.end method

.method public final b()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_44

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    if-ge v0, v2, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/e9;

    .line 3
    sget v4, Lcom/google/android/gms/internal/measurement/m9;->d:I

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e9;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v5

    add-int/2addr v5, v5

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_41
    iput v1, p0, Lcom/google/android/gms/internal/measurement/pc;->d:I

    return v1

    :cond_44
    return v0
.end method

.method final d(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/pc;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pc;->f:Lcom/google/android/gms/internal/measurement/pc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/pc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/pc;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    add-int/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/pc;->l(I)V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/pc;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/pc;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/pc;->a:I

    if-ne v2, v3, :cond_3d

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_26

    .line 2
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3d

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_3c

    .line 3
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pc;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pc;->e:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pc;->e:Z

    :cond_7
    return-void
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_c
    if-ge v5, v0, :cond_16

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    :goto_1d
    if-ge v4, v2, :cond_2b

    mul-int/lit8 v3, v3, 0x1f

    .line 2
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method final i(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/nb;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method final j(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/pc;->g()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/pc;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    .line 3
    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    .line 4
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/hd;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/pc;->a:I

    if-ge v0, v1, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pc;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pc;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    if-eqz v3, :cond_52

    const/4 v5, 0x1

    if-eq v3, v5, :cond_48

    const/4 v5, 0x2

    if-eq v3, v5, :cond_42

    if-eq v3, v4, :cond_36

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2c

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/hd;->k(II)V

    goto :goto_5b

    .line 3
    :cond_2c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oa;->a()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_36
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/hd;->x(I)V

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/measurement/pc;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/pc;->k(Lcom/google/android/gms/internal/measurement/hd;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/hd;->F(I)V

    goto :goto_5b

    .line 8
    :cond_42
    check-cast v2, Lcom/google/android/gms/internal/measurement/e9;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/hd;->J(ILcom/google/android/gms/internal/measurement/e9;)V

    goto :goto_5b

    .line 9
    :cond_48
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/hd;->A(IJ)V

    goto :goto_5b

    .line 10
    :cond_52
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/hd;->p(IJ)V

    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5e
    return-void
.end method
