.class public final Lcom/google/android/gms/internal/measurement/f3;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->F()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->F()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/r3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->I(I)Lcom/google/android/gms/internal/measurement/r3;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->C()I

    move-result v0

    return v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g3;->D()I

    move-result v0

    return v0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/f3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->N(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/i3;)V

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/q3;)Lcom/google/android/gms/internal/measurement/f3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r3;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->M(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/r3;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/i3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g3;->G(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object p1

    return-object p1
.end method
