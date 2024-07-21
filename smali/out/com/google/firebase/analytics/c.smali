.class final Lcom/google/firebase/analytics/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Ls1/v;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->t(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d3;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->G(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/c;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
