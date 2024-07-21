.class public abstract Lf1/q0;
.super Lp1/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/r0;


# direct methods
.method public static c(Landroid/os/IBinder;)Lf1/r0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf1/r0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lf1/r0;

    return-object v0

    :cond_11
    new-instance v0, Lf1/p0;

    invoke-direct {v0, p0}, Lf1/p0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
