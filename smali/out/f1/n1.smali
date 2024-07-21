.class public final Lf1/n1;
.super Lp1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Landroid/accounts/Account;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lp1/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Lp1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
