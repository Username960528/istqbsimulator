.class public final Lcom/google/android/gms/internal/measurement/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/o7;)Lcom/google/android/gms/internal/measurement/o7;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r7;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p7;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/measurement/p7;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/o7;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/r7;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r7;-><init>(Lcom/google/android/gms/internal/measurement/o7;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
