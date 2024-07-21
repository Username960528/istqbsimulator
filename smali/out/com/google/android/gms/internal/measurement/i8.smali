.class final Lcom/google/android/gms/internal/measurement/i8;
.super Lcom/google/android/gms/internal/measurement/e8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Lcom/google/android/gms/internal/measurement/i8;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lcom/google/android/gms/internal/measurement/i8;->h:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i8;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i8;->i:Lcom/google/android/gms/internal/measurement/i8;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i8;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/i8;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i8;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/i8;->f:I

    iput p5, p0, Lcom/google/android/gms/internal/measurement/i8;->g:I

    return-void
.end method


# virtual methods
.method final F()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/i8;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i8;->g:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/i8;->g:I

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i8;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_24

    array-length v2, v0

    if-nez v2, :cond_9

    goto :goto_24

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v7;->a(I)I

    move-result v2

    :goto_11
    iget v3, p0, Lcom/google/android/gms/internal/measurement/i8;->f:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_19

    return v1

    .line 4
    :cond_19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_24
    :goto_24
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i8;->d:I

    return v0
.end method

.method final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i8;->g:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->u()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->F(I)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    return-object v0
.end method

.method final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i8;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/k8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e8;->u()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->F(I)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i8;->g:I

    return v0
.end method

.method final w()Lcom/google/android/gms/internal/measurement/d8;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i8;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/i8;->g:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->r([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    return-object v0
.end method
