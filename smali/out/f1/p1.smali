.class public abstract Lf1/p1;
.super Lp1/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/q1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lp1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/IBinder;)Lf1/q1;
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf1/q1;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lf1/q1;

    return-object v0

    :cond_d
    new-instance v0, Lf1/o1;

    invoke-direct {v0, p0}, Lf1/o1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-interface {p0}, Lf1/q1;->k()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    .line 4
    :cond_13
    invoke-interface {p0}, Lf1/q1;->l()Ll1/a;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lp1/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1d
    return p2
.end method
