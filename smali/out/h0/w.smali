.class public final synthetic Lh0/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method public static a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/d4;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->x()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l4;->x()Lcom/google/android/gms/internal/play_billing/j4;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/j4;->p(I)Lcom/google/android/gms/internal/play_billing/j4;

    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/j4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/j4;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/j4;->q(I)Lcom/google/android/gms/internal/play_billing/j4;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c4;->o(Lcom/google/android/gms/internal/play_billing/j4;)Lcom/google/android/gms/internal/play_billing/c4;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->p(I)Lcom/google/android/gms/internal/play_billing/c4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/d4;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/play_billing/h4;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->x()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/g4;->o(I)Lcom/google/android/gms/internal/play_billing/g4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->g()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h4;

    return-object p0
.end method
