.class public Lf1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ld1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Ld1/i;

    invoke-direct {v0, p0}, Ld1/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Ld1/b;

    invoke-direct {v0, p0}, Ld1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
