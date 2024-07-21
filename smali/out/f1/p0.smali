.class public final Lf1/p0;
.super Lp1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/r0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Lc1/c0;)Lc1/e0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lp1/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lp1/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lc1/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lp1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc1/e0;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final T(Lc1/c0;)Lc1/e0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lp1/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lp1/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lc1/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p1, v0}, Lp1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc1/e0;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final m(Lc1/g0;Ll1/a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lp1/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lp1/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lp1/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lp1/c;->f(Landroid/os/Parcel;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lp1/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp1/c;->f(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
