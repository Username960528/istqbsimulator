.class final Lf1/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/l;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/o0;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final G(Lf1/k;Lf1/f;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 4
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_23

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p2, v0, p1}, Lf1/e1;->a(Lf1/f;Landroid/os/Parcel;I)V

    goto :goto_26

    .line 7
    :cond_23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    :goto_26
    iget-object p2, p0, Lf1/o0;->a:Landroid/os/IBinder;

    const/16 v2, 0x2e

    .line 9
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_37

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_37
    move-exception p1

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lf1/o0;->a:Landroid/os/IBinder;

    return-object v0
.end method
