.class public final Lcom/google/android/gms/internal/play_billing/l5;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lcom/google/android/gms/internal/play_billing/k5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/l5;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l5;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_24

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_19

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_19
    if-gez v2, :cond_1e

    const v2, 0x7fffffff

    .line 3
    :cond_1e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->a:[Ljava/lang/Object;

    .line 4
    :cond_24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/e5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/l5;->b:I

    add-int v2, v1, v1

    .line 5
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/l5;->b:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/m5;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->c:Lcom/google/android/gms/internal/play_billing/k5;

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l5;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l5;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/g;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/l5;)Lcom/google/android/gms/internal/play_billing/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l5;->c:Lcom/google/android/gms/internal/play_billing/k5;

    if-nez v1, :cond_11

    return-object v0

    .line 2
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
