.class final Lcom/google/android/gms/internal/measurement/qc;
.super Lcom/google/android/gms/internal/measurement/oc;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/oc;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/pc;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pc;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/pc;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pc;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/fa;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->c()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->f()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    :cond_10
    return-object v0
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/fa;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    return-object p1
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->c()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/pc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->c()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/pc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/google/android/gms/internal/measurement/pc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/pc;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/pc;->e(Lcom/google/android/gms/internal/measurement/pc;Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/pc;

    move-result-object p1

    goto :goto_25

    :cond_1d
    check-cast p2, Lcom/google/android/gms/internal/measurement/pc;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/pc;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/pc;->d(Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/pc;

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

    check-cast p1, Lcom/google/android/gms/internal/measurement/pc;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/pc;->j(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/fa;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pc;->h()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/fa;

    check-cast p2, Lcom/google/android/gms/internal/measurement/pc;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/fa;->zzc:Lcom/google/android/gms/internal/measurement/pc;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hd;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/pc;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/pc;->k(Lcom/google/android/gms/internal/measurement/hd;)V

    return-void
.end method
