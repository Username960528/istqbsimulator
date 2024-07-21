.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Lcom/google/android/gms/internal/measurement/o0;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
