.class public abstract Lcom/google/android/gms/internal/play_billing/n5;
.super Lcom/google/android/gms/internal/play_billing/g5;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lcom/google/android/gms/internal/play_billing/j5;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/g5;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p1, p0, :cond_20

    const/4 v1, 0x0

    if-ne p1, p0, :cond_7

    goto :goto_20

    .line 1
    :cond_7
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1f

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1f

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1f

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v0

    :catch_1f
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    :cond_20
    :goto_20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public n()Lcom/google/android/gms/internal/play_billing/j5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n5;->b:Lcom/google/android/gms/internal/play_billing/j5;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n5;->w()Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/n5;->b:Lcom/google/android/gms/internal/play_billing/j5;

    :cond_a
    return-object v0
.end method

.method w()Lcom/google/android/gms/internal/play_billing/j5;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/g5;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/j5;->c:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/j5;->E([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/j5;

    move-result-object v0

    return-object v0
.end method
