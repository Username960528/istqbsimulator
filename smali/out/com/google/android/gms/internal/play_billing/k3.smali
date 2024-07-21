.class final Lcom/google/android/gms/internal/play_billing/k3;
.super Lcom/google/android/gms/internal/play_billing/i3;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i3;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j3;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j3;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->f()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    :cond_10
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/j3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/j3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/google/android/gms/internal/play_billing/j3;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->e(Lcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/j3;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object p1

    goto :goto_25

    :cond_1d
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j3;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/j3;->d(Lcom/google/android/gms/internal/play_billing/j3;)Lcom/google/android/gms/internal/play_billing/j3;

    :cond_25
    :goto_25
    return-object p1
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/j3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/j3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j3;->h()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d1;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/j3;

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/j3;->k(Lcom/google/android/gms/internal/play_billing/a4;)V

    return-void
.end method
