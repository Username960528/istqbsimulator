.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->I()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->I()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->P()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->Q()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->C()I

    move-result v0

    return v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/c4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->F(I)Lcom/google/android/gms/internal/measurement/c4;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/d4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->U(Lcom/google/android/gms/internal/measurement/e4;)V

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/d4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ba;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c4;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/e4;->T(Lcom/google/android/gms/internal/measurement/e4;ILcom/google/android/gms/internal/measurement/c4;)V

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
