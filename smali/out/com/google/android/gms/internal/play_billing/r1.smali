.class final Lcom/google/android/gms/internal/play_billing/r1;
.super Lcom/google/android/gms/internal/play_billing/t1;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/q1;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/t1;-><init>(Lcom/google/android/gms/internal/play_billing/s1;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/g1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/g1;->j()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->k()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/g1;->e(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    .line 7
    :cond_23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    .line 8
    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
