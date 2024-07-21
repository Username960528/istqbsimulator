.class public final Lv1/g;
.super Lo1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r0(Lv1/j;Lv1/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lo1/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lo1/a;->p0(ILandroid/os/Parcel;)V

    return-void
.end method
