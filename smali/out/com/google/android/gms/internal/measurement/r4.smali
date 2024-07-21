.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->I()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->I()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->O(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/r4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s4;->Q(Lcom/google/android/gms/internal/measurement/s4;)V

    return-object p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/r4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->R(Lcom/google/android/gms/internal/measurement/s4;I)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->S(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(ILcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/w4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s4;->N(Lcom/google/android/gms/internal/measurement/s4;ILcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final K(ILcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s4;->N(Lcom/google/android/gms/internal/measurement/s4;ILcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final L(J)Lcom/google/android/gms/internal/measurement/r4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s4;->U(Lcom/google/android/gms/internal/measurement/s4;J)V

    return-object p0
.end method

.method public final N(J)Lcom/google/android/gms/internal/measurement/r4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s4;->T(Lcom/google/android/gms/internal/measurement/s4;J)V

    return-object p0
.end method

.method public final O(I)Lcom/google/android/gms/internal/measurement/w4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->K(I)Lcom/google/android/gms/internal/measurement/w4;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->M()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->X()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->C()I

    move-result v0

    return v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->P(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/r4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->O(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method
