.class public final Lcom/google/android/gms/internal/measurement/z7;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z7;
    .registers 8

    const/16 v0, 0xf

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/g8;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/w7;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w7;->a:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_2b

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_1d

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v3, v1, v1

    :cond_1d
    if-gez v3, :cond_22

    const v3, 0x7fffffff

    .line 4
    :cond_22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w7;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/w7;->c:Z

    goto :goto_39

    .line 5
    :cond_2b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/w7;->c:Z

    if-eqz v1, :cond_39

    .line 6
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w7;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/measurement/w7;->c:Z

    .line 7
    :cond_39
    :goto_39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w7;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/w7;->b:I

    .line 8
    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/w7;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/w7;->b:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/d8;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/w7;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w7;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/w7;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    return-object v0
.end method
