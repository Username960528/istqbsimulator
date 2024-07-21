.class public Lcom/google/firebase/firestore/d0;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_40

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_40

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_40

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_38

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p3, v0

    if-ltz v2, :cond_38

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p3, v0

    if-gtz v2, :cond_38

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/firestore/d0;->a:D

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/firestore/d0;->b:D

    return-void

    .line 6
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Longitude must be in the range of [-180, 180]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Latitude must be in the range of [-90, 90]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/d0;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/d0;->a:D

    iget-wide v2, p1, Lcom/google/firebase/firestore/d0;->a:D

    invoke-static {v0, v1, v2, v3}, Ly3/g0;->k(DD)I

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/d0;->b:D

    iget-wide v2, p1, Lcom/google/firebase/firestore/d0;->b:D

    invoke-static {v0, v1, v2, v3}, Ly3/g0;->k(DD)I

    move-result p1

    return p1

    :cond_13
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/d0;->a(Lcom/google/firebase/firestore/d0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/google/firebase/firestore/d0;

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/firestore/d0;->a:D

    iget-wide v4, p1, Lcom/google/firebase/firestore/d0;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_19

    iget-wide v2, p0, Lcom/google/firebase/firestore/d0;->b:D

    iget-wide v4, p1, Lcom/google/firebase/firestore/d0;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public h()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/d0;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/d0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 2
    iget-wide v3, p0, Lcom/google/firebase/firestore/d0;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/d0;->b:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoPoint { latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/d0;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/d0;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
