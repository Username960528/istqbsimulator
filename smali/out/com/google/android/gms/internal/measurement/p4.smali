.class public final Lcom/google/android/gms/internal/measurement/p4;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->F()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->F()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final t(J)Lcom/google/android/gms/internal/measurement/p4;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->I(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/p4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->G(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method
