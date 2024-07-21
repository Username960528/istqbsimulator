.class public final Lh1/a;
.super Lo1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-direct {p0, p1, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r0(Lf1/s;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo1/a;->o0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lo1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lo1/a;->q0(ILandroid/os/Parcel;)V

    return-void
.end method
