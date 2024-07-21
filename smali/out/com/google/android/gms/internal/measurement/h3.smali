.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->F()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->F()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->B()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->M(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/h3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i3;->N(Lcom/google/android/gms/internal/measurement/i3;ILcom/google/android/gms/internal/measurement/k3;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/k3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i3;->G(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
