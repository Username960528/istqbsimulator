.class public final Lcom/google/android/gms/internal/measurement/b4;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->C()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->C()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->K()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->L()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->M()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->B()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/c4;->F(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->G()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->I()Z

    move-result v0

    return v0
.end method
