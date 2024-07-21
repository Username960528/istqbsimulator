.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/ba;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/mb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->B()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e3;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->B()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Lcom/google/android/gms/internal/measurement/fa;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k3;->I(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    return-object p0
.end method
