.class public abstract Lf1/n0;
.super Lp1/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lp1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    const/4 p4, 0x1

    if-eq p1, p4, :cond_35

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lf1/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lp1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf1/b1;

    .line 4
    invoke-static {p2}, Lp1/c;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1, v0, v1}, Lf1/k;->Z(ILandroid/os/IBinder;Lf1/b1;)V

    goto :goto_4b

    .line 6
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, v0}, Lp1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lp1/c;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1, v0}, Lf1/k;->U(ILandroid/os/Bundle;)V

    goto :goto_4b

    .line 10
    :cond_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, v1}, Lp1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 13
    invoke-static {p2}, Lp1/c;->b(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lf1/k;->m0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 15
    :goto_4b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
