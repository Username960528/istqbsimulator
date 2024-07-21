.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->I()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->I()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->W(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->P(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final C(D)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->S(Lcom/google/android/gms/internal/measurement/w4;D)V

    return-object p0
.end method

.method public final D(J)Lcom/google/android/gms/internal/measurement/v4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->Q(Lcom/google/android/gms/internal/measurement/w4;J)V

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->N(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->O(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w4;->D()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->V(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/v4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->U(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->T(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/v4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w4;->R(Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method
