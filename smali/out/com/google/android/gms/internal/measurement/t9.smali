.class final Lcom/google/android/gms/internal/measurement/t9;
.super Lcom/google/android/gms/internal/measurement/s9;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s9;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w9;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ca;->zza:Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    throw p1
.end method

.method final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ca;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ca;->zza:Lcom/google/android/gms/internal/measurement/w9;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/lb;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/ca;

    return p1
.end method
