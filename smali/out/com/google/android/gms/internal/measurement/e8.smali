.class public abstract Lcom/google/android/gms/internal/measurement/e8;
.super Lcom/google/android/gms/internal/measurement/y7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lcom/google/android/gms/internal/measurement/d8;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y7;-><init>()V

    return-void
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e8;
    .registers 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 p0, 0xf

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "_in"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p4, "_xa"

    aput-object p4, p1, p2

    const/4 p2, 0x2

    const-string p4, "_xu"

    aput-object p4, p1, p2

    const/4 p2, 0x3

    const-string p4, "_aq"

    aput-object p4, p1, p2

    const/4 p2, 0x4

    const-string p4, "_aa"

    aput-object p4, p1, p2

    const/4 p2, 0x5

    const-string p4, "_ai"

    aput-object p4, p1, p2

    const/4 p2, 0x6

    const/16 p4, 0x9

    .line 1
    invoke-static {p6, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/e8;->G(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object p0

    return-object p0
.end method

.method private static varargs G(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e8;
    .registers 15

    if-eqz p0, :cond_74

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_69

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/e8;->r(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3b

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/g8;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v7;->a(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_2f

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_38

    .line 9
    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3b
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4c

    aget-object p0, p1, v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/measurement/j8;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/j8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4c
    div-int/lit8 v2, v2, 0x2

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/e8;->r(I)I

    move-result p0

    if-ge p0, v2, :cond_59

    .line 14
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/measurement/e8;->G(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object p0

    return-object p0

    :cond_59
    const/16 p0, 0xa

    if-ge v8, p0, :cond_61

    .line 15
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_61
    move-object v4, p1

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/measurement/i8;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/i8;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 17
    :cond_69
    aget-object p0, p1, v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/measurement/j8;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/j8;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_74
    sget-object p0, Lcom/google/android/gms/internal/measurement/i8;->i:Lcom/google/android/gms/internal/measurement/i8;

    return-object p0
.end method

.method static r(I)I
    .registers 7

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_23

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_22

    goto :goto_10

    :cond_22
    return v0

    :cond_23
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_28

    return v0

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :goto_30
    throw p0

    :goto_31
    goto :goto_30
.end method


# virtual methods
.method F()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e8;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->F()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e8;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e8;->F()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_23

    goto :goto_24

    :cond_23
    return v2

    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    goto :goto_40

    .line 4
    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3f

    .line 5
    check-cast p1, Ljava/util/Set;

    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3f

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3f

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    return v0

    :catch_3f
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    :goto_40
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    add-int/2addr v2, v3

    goto :goto_6

    :cond_1a
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->o()Lcom/google/android/gms/internal/measurement/k8;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lcom/google/android/gms/internal/measurement/k8;
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/d8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e8;->b:Lcom/google/android/gms/internal/measurement/d8;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->w()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e8;->b:Lcom/google/android/gms/internal/measurement/d8;

    :cond_a
    return-object v0
.end method

.method w()Lcom/google/android/gms/internal/measurement/d8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y7;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/measurement/d8;->c:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    return-object v0
.end method
