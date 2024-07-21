.class public final Lcom/google/android/gms/measurement/internal/p3;
.super Lf1/c;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf1/c$a;Lf1/c$b;)V
    .registers 12

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lf1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf1/c$a;Lf1/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method public final h()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls1/d;

    if-eqz v1, :cond_12

    .line 2
    move-object p1, v0

    check-cast p1, Ls1/d;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method
