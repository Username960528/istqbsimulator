.class public final Ln1/d;
.super Ln1/a;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"

# interfaces
.implements Ln1/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 1
    invoke-direct {p0, p1, v0}, Ln1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln1/a;->o0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ln1/c;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Ln1/a;->p0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln1/c;->b(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ln1/a;->p0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
