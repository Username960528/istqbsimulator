.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->D()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->D()Lcom/google/android/gms/internal/measurement/o4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/measurement/n4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->I(Lcom/google/android/gms/internal/measurement/o4;I)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/n4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->K(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/i5;)V

    return-object p0
.end method

.method public final x(Z)Lcom/google/android/gms/internal/measurement/n4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->M(Lcom/google/android/gms/internal/measurement/o4;Z)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/i5;)Lcom/google/android/gms/internal/measurement/n4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/o4;->L(Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/i5;)V

    return-object p0
.end method
